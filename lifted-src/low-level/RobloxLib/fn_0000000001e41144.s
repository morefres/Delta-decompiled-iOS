; instruction-faithful ARM64 fallback for RobloxLib::function_1e41144
0x0000000001e41144: stp        x20, x19, [sp, #-0x20]!
0x0000000001e41148: stp        x29, x30, [sp, #0x10]
0x0000000001e4114c: add        x29, sp, #0x10
0x0000000001e41150: mov        x19, x8
0x0000000001e41154: ldr        x20, [x0, #0xc8]
0x0000000001e41158: ldr        x0, [x0, #0xb8]
0x0000000001e4115c: ldr        x8, [x0]
0x0000000001e41160: ldr        x8, [x8, #0x20]
0x0000000001e41164: blr        x8
0x0000000001e41168: mov        x1, x0
0x0000000001e4116c: mov        x8, x19
0x0000000001e41170: mov        x0, x20
0x0000000001e41174: ldp        x29, x30, [sp, #0x10]
0x0000000001e41178: ldp        x20, x19, [sp], #0x20
0x0000000001e4117c: b          #0x4409f98
