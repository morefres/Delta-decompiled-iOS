; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7168
0x0000000002cf7168: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf716c: stp        x29, x30, [sp, #0x10]
0x0000000002cf7170: add        x29, sp, #0x10
0x0000000002cf7174: adrp       x8, #0x60e6000
0x0000000002cf7178: add        x8, x8, #0x840
0x0000000002cf717c: ldarb      w8, [x8]
0x0000000002cf7180: tbnz       w8, #0, #0x2cf71cc
0x0000000002cf7184: adrp       x0, #0x60e6000
0x0000000002cf7188: add        x0, x0, #0x840
0x0000000002cf718c: bl         #0x428c
0x0000000002cf7190: cbz        w0, #0x2cf71cc
0x0000000002cf7194: bl         #0x47ef6a4
0x0000000002cf7198: mov        w8, #0x1759
0x0000000002cf719c: movk       w8, #0xd1b7, lsl #16
0x0000000002cf71a0: umull      x8, w0, w8
0x0000000002cf71a4: lsr        x8, x8, #0x2d
0x0000000002cf71a8: mov        w9, #0x2710
0x0000000002cf71ac: msub       w8, w8, w9, w0
0x0000000002cf71b0: adrp       x9, #0x60e6000
0x0000000002cf71b4: str        w8, [x9, #0x838]
0x0000000002cf71b8: adrp       x0, #0x60e6000
0x0000000002cf71bc: add        x0, x0, #0x840
0x0000000002cf71c0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf71c4: ldp        x20, x19, [sp], #0x20
0x0000000002cf71c8: b          #0x43e8
0x0000000002cf71cc: ldp        x29, x30, [sp, #0x10]
0x0000000002cf71d0: ldp        x20, x19, [sp], #0x20
0x0000000002cf71d4: ret        
0x0000000002cf71d8: mov        x19, x0
0x0000000002cf71dc: adrp       x0, #0x60e6000
0x0000000002cf71e0: add        x0, x0, #0x840
0x0000000002cf71e4: bl         #0x4450
0x0000000002cf71e8: mov        x0, x19
0x0000000002cf71ec: bl         #0x4b97984
