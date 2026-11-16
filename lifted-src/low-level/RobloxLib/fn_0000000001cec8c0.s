; instruction-faithful ARM64 fallback for RobloxLib::function_1cec8c0
0x0000000001cec8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cec8c4: stp        x29, x30, [sp, #0x10]
0x0000000001cec8c8: add        x29, sp, #0x10
0x0000000001cec8cc: adrp       x19, #0x636b000
0x0000000001cec8d0: ldr        x0, [x19, #0x588]
0x0000000001cec8d4: cbnz       x0, #0x1cec8e4
0x0000000001cec8d8: bl         #0x1cec7b0
0x0000000001cec8dc: ldr        x0, [x0, #8]
0x0000000001cec8e0: str        x0, [x19, #0x588]
0x0000000001cec8e4: ldp        x29, x30, [sp, #0x10]
0x0000000001cec8e8: ldp        x20, x19, [sp], #0x20
0x0000000001cec8ec: ret        
0x0000000001cec8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cec8f4: stp        x29, x30, [sp, #0x10]
0x0000000001cec8f8: add        x29, sp, #0x10
0x0000000001cec8fc: mov        x19, x0
0x0000000001cec900: adrp       x8, #0x5d8c000
0x0000000001cec904: add        x8, x8, #0x2c8
0x0000000001cec908: str        x8, [x0]
0x0000000001cec90c: ldr        x1, [x0, #0xb8]!
0x0000000001cec910: str        xzr, [x0]
0x0000000001cec914: cbz        x1, #0x1cec91c
0x0000000001cec918: bl         #0x246a4
0x0000000001cec91c: mov        x0, x19
0x0000000001cec920: ldp        x29, x30, [sp, #0x10]
0x0000000001cec924: ldp        x20, x19, [sp], #0x20
0x0000000001cec928: b          #0x440a6a0
0x0000000001cec92c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cec930: stp        x29, x30, [sp, #0x10]
0x0000000001cec934: add        x29, sp, #0x10
0x0000000001cec938: mov        x19, x0
0x0000000001cec93c: adrp       x8, #0x5d8c000
0x0000000001cec940: add        x8, x8, #0x2c8
0x0000000001cec944: str        x8, [x0]
0x0000000001cec948: ldr        x1, [x0, #0xb8]!
0x0000000001cec94c: str        xzr, [x0]
0x0000000001cec950: cbz        x1, #0x1cec958
0x0000000001cec954: bl         #0x246a4
0x0000000001cec958: mov        x0, x19
0x0000000001cec95c: bl         #0x440a6a0
0x0000000001cec960: ldp        x29, x30, [sp, #0x10]
0x0000000001cec964: ldp        x20, x19, [sp], #0x20
0x0000000001cec968: b          #0x47e93a8
