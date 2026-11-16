; instruction-faithful ARM64 fallback for RobloxLib::function_2f11fa8
0x0000000002f11fa8: sub        x0, x0, #8
0x0000000002f11fac: b          #0x2f11f78
0x0000000002f11fb0: ldr        x8, [x0, #0x10]
0x0000000002f11fb4: stp        x1, x2, [x8, #0x70]
0x0000000002f11fb8: ret        
0x0000000002f11fbc: ldr        x8, [x0, #0x10]
0x0000000002f11fc0: stp        x1, x2, [x8, #0x80]
0x0000000002f11fc4: ret        
0x0000000002f11fc8: ldr        x8, [x0, #0x10]
0x0000000002f11fcc: stp        x1, x2, [x8, #0x90]
0x0000000002f11fd0: ret        
0x0000000002f11fd4: ldr        x8, [x0, #0x10]
0x0000000002f11fd8: stp        x1, x2, [x8, #0xa0]
0x0000000002f11fdc: ret        
0x0000000002f11fe0: ldr        x8, [x0, #0x10]
0x0000000002f11fe4: ldp        q0, q1, [x1]
0x0000000002f11fe8: ldr        q2, [x1, #0x20]
0x0000000002f11fec: ldrb       w9, [x1, #0x30]
0x0000000002f11ff0: strb       w9, [x8, #0xe0]
0x0000000002f11ff4: stp        q1, q2, [x8, #0xc0]
0x0000000002f11ff8: str        q0, [x8, #0xb0]
0x0000000002f11ffc: ret        
0x0000000002f12000: ldr        x8, [x0, #0x10]
0x0000000002f12004: add        x9, x8, #0xe4
0x0000000002f12008: ldp        q2, q0, [x1, #0x10]
0x0000000002f1200c: ldr        q1, [x1]
0x0000000002f12010: ldrb       w10, [x1, #0x30]
0x0000000002f12014: strb       w10, [x8, #0x114]
0x0000000002f12018: stur       q2, [x8, #0xf4]
0x0000000002f1201c: stur       q1, [x8, #0xe4]
0x0000000002f12020: str        q0, [x9, #0x20]
0x0000000002f12024: ret        
0x0000000002f12028: ldr        x8, [x0, #0x10]
0x0000000002f1202c: add        x0, x8, #8
0x0000000002f12030: b          #0x2f1272c
0x0000000002f12034: ldr        x8, [x0, #0x10]
0x0000000002f12038: add        x0, x8, #8
0x0000000002f1203c: b          #0x2f127e0
