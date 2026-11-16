; instruction-faithful ARM64 fallback for RobloxLib::function_1ee46bc
0x0000000001ee46bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee46c0: stp        x29, x30, [sp, #0x10]
0x0000000001ee46c4: add        x29, sp, #0x10
0x0000000001ee46c8: mov        x19, x0
0x0000000001ee46cc: adrp       x8, #0x5bd8000
0x0000000001ee46d0: add        x8, x8, #0x418
0x0000000001ee46d4: str        x8, [x0]
0x0000000001ee46d8: ldr        x0, [x0, #0xc0]
0x0000000001ee46dc: str        xzr, [x19, #0xc0]
0x0000000001ee46e0: cbz        x0, #0x1ee46f0
0x0000000001ee46e4: ldr        x8, [x0]
0x0000000001ee46e8: ldr        x8, [x8, #8]
0x0000000001ee46ec: blr        x8
0x0000000001ee46f0: ldr        x0, [x19, #0xb8]
0x0000000001ee46f4: str        xzr, [x19, #0xb8]
0x0000000001ee46f8: cbz        x0, #0x1ee4708
0x0000000001ee46fc: ldr        x8, [x0]
0x0000000001ee4700: ldr        x8, [x8, #8]
0x0000000001ee4704: blr        x8
0x0000000001ee4708: ldr        x0, [x19, #0xb0]
0x0000000001ee470c: str        xzr, [x19, #0xb0]
0x0000000001ee4710: cbz        x0, #0x1ee4720
0x0000000001ee4714: ldr        x8, [x0]
0x0000000001ee4718: ldr        x8, [x8, #8]
0x0000000001ee471c: blr        x8
0x0000000001ee4720: mov        x0, x19
0x0000000001ee4724: ldp        x29, x30, [sp, #0x10]
0x0000000001ee4728: ldp        x20, x19, [sp], #0x20
0x0000000001ee472c: ret        
