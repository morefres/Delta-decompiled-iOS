; instruction-faithful ARM64 fallback for RobloxLib::function_23ff14c
0x00000000023ff14c: sub        sp, sp, #0x50
0x00000000023ff150: stp        x20, x19, [sp, #0x30]
0x00000000023ff154: stp        x29, x30, [sp, #0x40]
0x00000000023ff158: add        x29, sp, #0x40
0x00000000023ff15c: mov        x20, x0
0x00000000023ff160: ldr        x19, [x0, #8]
0x00000000023ff164: cbz        x19, #0x23ff1a8
0x00000000023ff168: add        x8, x19, #8
0x00000000023ff16c: ldxr       x9, [x8]
0x00000000023ff170: add        x9, x9, #1
0x00000000023ff174: stxr       w10, x9, [x8]
0x00000000023ff178: cbnz       w10, #0x23ff16c
0x00000000023ff17c: ldaxr      x9, [x8]
0x00000000023ff180: sub        x10, x9, #1
0x00000000023ff184: stlxr      w11, x10, [x8]
0x00000000023ff188: cbnz       w11, #0x23ff17c
0x00000000023ff18c: cbnz       x9, #0x23ff1a8
0x00000000023ff190: ldr        x8, [x19]
0x00000000023ff194: ldr        x8, [x8, #0x10]
0x00000000023ff198: mov        x0, x19
0x00000000023ff19c: blr        x8
0x00000000023ff1a0: mov        x0, x19
0x00000000023ff1a4: bl         #0x4b9808c
0x00000000023ff1a8: ldp        x8, x19, [x20, #0x10]
0x00000000023ff1ac: stp        x8, x19, [sp, #0x20]
0x00000000023ff1b0: cbz        x19, #0x23ff1c8
0x00000000023ff1b4: add        x8, x19, #0x10
0x00000000023ff1b8: ldxr       x9, [x8]
0x00000000023ff1bc: add        x9, x9, #1
0x00000000023ff1c0: stxr       w10, x9, [x8]
0x00000000023ff1c4: cbnz       w10, #0x23ff1b8
0x00000000023ff1c8: ldrsb      w8, [x20, #0x37]
0x00000000023ff1cc: tbnz       w8, #0x1f, #0x23ff1e4
0x00000000023ff1d0: ldur       q0, [x20, #0x20]
0x00000000023ff1d4: str        q0, [sp]
0x00000000023ff1d8: ldur       x8, [x20, #0x30]
0x00000000023ff1dc: str        x8, [sp, #0x10]
0x00000000023ff1e0: b          #0x23ff1f0
0x00000000023ff1e4: ldp        x1, x2, [x20, #0x20]
0x00000000023ff1e8: mov        x0, sp
0x00000000023ff1ec: bl         #0x23268
0x00000000023ff1f0: add        x0, sp, #0x20
0x00000000023ff1f4: mov        x1, sp
0x00000000023ff1f8: bl         #0x23f85d4
0x00000000023ff1fc: ldrsb      w8, [sp, #0x17]
0x00000000023ff200: tbz        w8, #0x1f, #0x23ff20c
0x00000000023ff204: ldr        x0, [sp]
0x00000000023ff208: bl         #0x47e93a8
0x00000000023ff20c: cbz        x19, #0x23ff218
0x00000000023ff210: mov        x0, x19
0x00000000023ff214: bl         #0x4b9808c
0x00000000023ff218: ldp        x29, x30, [sp, #0x40]
0x00000000023ff21c: ldp        x20, x19, [sp, #0x30]
0x00000000023ff220: add        sp, sp, #0x50
0x00000000023ff224: ret        
0x00000000023ff228: mov        x20, x0
0x00000000023ff22c: b          #0x23ff244
0x00000000023ff230: mov        x20, x0
0x00000000023ff234: ldrsb      w8, [sp, #0x17]
0x00000000023ff238: tbz        w8, #0x1f, #0x23ff244
0x00000000023ff23c: ldr        x0, [sp]
0x00000000023ff240: bl         #0x47e93a8
0x00000000023ff244: cbz        x19, #0x23ff250
0x00000000023ff248: mov        x0, x19
0x00000000023ff24c: bl         #0x4b9808c
0x00000000023ff250: mov        x0, x20
0x00000000023ff254: bl         #0x4b97984
