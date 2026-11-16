; instruction-faithful ARM64 fallback for RobloxLib::function_1c73188
0x0000000001c73188: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7318c: stp        x29, x30, [sp, #0x10]
0x0000000001c73190: add        x29, sp, #0x10
0x0000000001c73194: mov        x19, x0
0x0000000001c73198: adrp       x8, #0x5d64000
0x0000000001c7319c: add        x8, x8, #0xe00
0x0000000001c731a0: str        x8, [x0]
0x0000000001c731a4: ldr        x1, [x0, #0xb8]!
0x0000000001c731a8: str        xzr, [x0]
0x0000000001c731ac: cbz        x1, #0x1c731b4
0x0000000001c731b0: bl         #0x246a4
0x0000000001c731b4: mov        x0, x19
0x0000000001c731b8: bl         #0x440a6a0
0x0000000001c731bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c731c0: ldp        x20, x19, [sp], #0x20
0x0000000001c731c4: b          #0x47e93a8
