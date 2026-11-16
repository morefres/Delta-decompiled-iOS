; instruction-faithful ARM64 fallback for RobloxLib::ctor_26097
0x00000000047ab158: adrp       x8, #0x60f9000
0x00000000047ab15c: add        x8, x8, #0x760
0x00000000047ab160: ldarb      w8, [x8]
0x00000000047ab164: tbnz       w8, #0, #0x47ab1a0
0x00000000047ab168: stp        x29, x30, [sp, #-0x10]!
0x00000000047ab16c: mov        x29, sp
0x00000000047ab170: adrp       x0, #0x60f9000
0x00000000047ab174: add        x0, x0, #0x760
0x00000000047ab178: bl         #0x428c
0x00000000047ab17c: ldp        x29, x30, [sp], #0x10
0x00000000047ab180: cbz        w0, #0x47ab1a0
0x00000000047ab184: adrp       x8, #0x60f9000
0x00000000047ab188: adrp       x9, #0x526b000
0x00000000047ab18c: add        x9, x9, #0x191
0x00000000047ab190: str        x9, [x8, #0x758]
0x00000000047ab194: adrp       x0, #0x60f9000
0x00000000047ab198: add        x0, x0, #0x760
0x00000000047ab19c: b          #0x43e8
0x00000000047ab1a0: ret        
