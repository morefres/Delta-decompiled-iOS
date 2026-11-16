; instruction-faithful ARM64 fallback for RobloxLib::function_44ac538
0x00000000044ac538: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac53c: stp        x29, x30, [sp, #0x10]
0x00000000044ac540: add        x29, sp, #0x10
0x00000000044ac544: mov        x19, x0
0x00000000044ac548: adrp       x8, #0x64d8000
0x00000000044ac54c: ldr        x0, [x8, #0xdb0]
0x00000000044ac550: cbnz       x0, #0x44ac558
0x00000000044ac554: bl         #0x4940f50
0x00000000044ac558: str        x0, [x19]
0x00000000044ac55c: bl         #0x44ac618
0x00000000044ac560: mov        w8, #0x10
0x00000000044ac564: str        x8, [x19, #8]
0x00000000044ac568: mov        x0, x19
0x00000000044ac56c: ldp        x29, x30, [sp, #0x10]
0x00000000044ac570: ldp        x20, x19, [sp], #0x20
0x00000000044ac574: ret        
0x00000000044ac578: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac57c: stp        x29, x30, [sp, #0x10]
0x00000000044ac580: add        x29, sp, #0x10
0x00000000044ac584: mov        x19, x0
0x00000000044ac588: adrp       x8, #0x64d8000
0x00000000044ac58c: ldr        x0, [x8, #0xde8]
0x00000000044ac590: cbnz       x0, #0x44ac598
0x00000000044ac594: bl         #0x4959eec
0x00000000044ac598: str        x0, [x19]
0x00000000044ac59c: mov        x0, x19
0x00000000044ac5a0: ldp        x29, x30, [sp, #0x10]
0x00000000044ac5a4: ldp        x20, x19, [sp], #0x20
0x00000000044ac5a8: ret        
0x00000000044ac5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac5b0: stp        x29, x30, [sp, #0x10]
0x00000000044ac5b4: add        x29, sp, #0x10
0x00000000044ac5b8: mov        x19, x0
0x00000000044ac5bc: adrp       x8, #0x64d8000
0x00000000044ac5c0: ldr        x0, [x8, #0xdb0]
0x00000000044ac5c4: cbnz       x0, #0x44ac5cc
0x00000000044ac5c8: bl         #0x4940f50
0x00000000044ac5cc: str        x0, [x19]
0x00000000044ac5d0: bl         #0x44ac618
0x00000000044ac5d4: mov        w8, #0x10
0x00000000044ac5d8: str        x8, [x19, #8]
0x00000000044ac5dc: adrp       x8, #0x64d8000
0x00000000044ac5e0: ldr        x0, [x8, #0xde8]
0x00000000044ac5e4: cbnz       x0, #0x44ac5ec
0x00000000044ac5e8: bl         #0x4959eec
0x00000000044ac5ec: str        x0, [x19, #0x10]
0x00000000044ac5f0: adrp       x8, #0x64d8000
0x00000000044ac5f4: ldr        x0, [x8, #0xdc8]
0x00000000044ac5f8: cbnz       x0, #0x44ac600
0x00000000044ac5fc: bl         #0x4940e9c
0x00000000044ac600: stp        xzr, xzr, [x19, #0x20]
0x00000000044ac604: str        x0, [x19, #0x18]
0x00000000044ac608: mov        x0, x19
0x00000000044ac60c: ldp        x29, x30, [sp, #0x10]
0x00000000044ac610: ldp        x20, x19, [sp], #0x20
0x00000000044ac614: ret        
