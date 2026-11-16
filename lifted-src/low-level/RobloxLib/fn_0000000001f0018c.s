; instruction-faithful ARM64 fallback for RobloxLib::function_1f0018c
0x0000000001f0018c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00190: stp        x29, x30, [sp, #0x10]
0x0000000001f00194: add        x29, sp, #0x10
0x0000000001f00198: adrp       x8, #0x60e6000
0x0000000001f0019c: add        x8, x8, #0x840
0x0000000001f001a0: ldarb      w8, [x8]
0x0000000001f001a4: tbnz       w8, #0, #0x1f001f0
0x0000000001f001a8: adrp       x0, #0x60e6000
0x0000000001f001ac: add        x0, x0, #0x840
0x0000000001f001b0: bl         #0x428c
0x0000000001f001b4: cbz        w0, #0x1f001f0
0x0000000001f001b8: bl         #0x47ef6a4
0x0000000001f001bc: mov        w8, #0x1759
0x0000000001f001c0: movk       w8, #0xd1b7, lsl #16
0x0000000001f001c4: umull      x8, w0, w8
0x0000000001f001c8: lsr        x8, x8, #0x2d
0x0000000001f001cc: mov        w9, #0x2710
0x0000000001f001d0: msub       w8, w8, w9, w0
0x0000000001f001d4: adrp       x9, #0x60e6000
0x0000000001f001d8: str        w8, [x9, #0x838]
0x0000000001f001dc: adrp       x0, #0x60e6000
0x0000000001f001e0: add        x0, x0, #0x840
0x0000000001f001e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f001e8: ldp        x20, x19, [sp], #0x20
0x0000000001f001ec: b          #0x43e8
0x0000000001f001f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f001f4: ldp        x20, x19, [sp], #0x20
0x0000000001f001f8: ret        
0x0000000001f001fc: mov        x19, x0
0x0000000001f00200: adrp       x0, #0x60e6000
0x0000000001f00204: add        x0, x0, #0x840
0x0000000001f00208: bl         #0x4450
0x0000000001f0020c: mov        x0, x19
0x0000000001f00210: bl         #0x4b97984
