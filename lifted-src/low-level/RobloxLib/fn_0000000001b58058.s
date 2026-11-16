; instruction-faithful ARM64 fallback for RobloxLib::function_1b58058
0x0000000001b58058: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5805c: stp        x29, x30, [sp, #0x10]
0x0000000001b58060: add        x29, sp, #0x10
0x0000000001b58064: mov        x19, x0
0x0000000001b58068: adrp       x8, #0x5d16000
0x0000000001b5806c: add        x8, x8, #0x1c8
0x0000000001b58070: str        x8, [x0]
0x0000000001b58074: ldr        x1, [x0, #0xb8]!
0x0000000001b58078: str        xzr, [x0]
0x0000000001b5807c: cbz        x1, #0x1b58084
0x0000000001b58080: bl         #0x246a4
0x0000000001b58084: mov        x0, x19
0x0000000001b58088: bl         #0x440a6a0
0x0000000001b5808c: ldp        x29, x30, [sp, #0x10]
0x0000000001b58090: ldp        x20, x19, [sp], #0x20
0x0000000001b58094: b          #0x47e93a8
