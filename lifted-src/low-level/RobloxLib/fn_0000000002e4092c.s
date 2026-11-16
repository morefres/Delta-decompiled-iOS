; instruction-faithful ARM64 fallback for RobloxLib::function_2e4092c
0x0000000002e4092c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e40930: stp        x29, x30, [sp, #0x10]
0x0000000002e40934: add        x29, sp, #0x10
0x0000000002e40938: mov        x19, x0
0x0000000002e4093c: adrp       x8, #0x5eea000
0x0000000002e40940: add        x8, x8, #0xc50
0x0000000002e40944: str        x8, [x0]
0x0000000002e40948: ldr        x1, [x0, #0xb8]!
0x0000000002e4094c: str        xzr, [x0]
0x0000000002e40950: cbz        x1, #0x2e40958
0x0000000002e40954: bl         #0x246a4
0x0000000002e40958: mov        x0, x19
0x0000000002e4095c: ldp        x29, x30, [sp, #0x10]
0x0000000002e40960: ldp        x20, x19, [sp], #0x20
0x0000000002e40964: b          #0x440a6a0
