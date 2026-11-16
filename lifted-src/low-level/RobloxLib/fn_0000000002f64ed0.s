; instruction-faithful ARM64 fallback for RobloxLib::ctor_22493
0x0000000002f64ed0: adrp       x8, #0x60e2000
0x0000000002f64ed4: ldrb       w9, [x8, #0x4d8]
0x0000000002f64ed8: tbnz       w9, #0, #0x2f64efc
0x0000000002f64edc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f64ee0: mov        x29, sp
0x0000000002f64ee4: mov        w9, #1
0x0000000002f64ee8: strb       w9, [x8, #0x4d8]
0x0000000002f64eec: bl         #0x4aea8
0x0000000002f64ef0: adrp       x8, #0x6112000
0x0000000002f64ef4: str        x0, [x8, #0x530]
0x0000000002f64ef8: ldp        x29, x30, [sp], #0x10
0x0000000002f64efc: ret        
