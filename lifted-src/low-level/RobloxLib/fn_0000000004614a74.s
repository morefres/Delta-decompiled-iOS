; instruction-faithful ARM64 fallback for RobloxLib::function_4614a74
0x0000000004614a74: stp        x22, x21, [sp, #-0x30]!
0x0000000004614a78: stp        x20, x19, [sp, #0x10]
0x0000000004614a7c: stp        x29, x30, [sp, #0x20]
0x0000000004614a80: add        x29, sp, #0x20
0x0000000004614a84: mov        x20, x2
0x0000000004614a88: mov        x21, x1
0x0000000004614a8c: mov        x19, x0
0x0000000004614a90: str        x1, [x0, #8]!
0x0000000004614a94: adrp       x8, #0x603c000
0x0000000004614a98: add        x8, x8, #0xfe0
0x0000000004614a9c: str        x8, [x19]
0x0000000004614aa0: ldr        x8, [x2, #8]
0x0000000004614aa4: tbz        w8, #0, #0x4614ab4
0x0000000004614aa8: and        x8, x8, #0xfffffffffffffffe
0x0000000004614aac: add        x1, x8, #8
0x0000000004614ab0: bl         #0x466c5a0
0x0000000004614ab4: ldr        w8, [x20, #0x10]
0x0000000004614ab8: stp        w8, wzr, [x19, #0x10]
0x0000000004614abc: mov        x8, x20
0x0000000004614ac0: ldr        x0, [x8, #0x18]!
0x0000000004614ac4: tst        x0, #3
0x0000000004614ac8: b.eq       #0x4614ad8
0x0000000004614acc: mov        x0, x8
0x0000000004614ad0: mov        x1, x21
0x0000000004614ad4: bl         #0x45d8940
0x0000000004614ad8: str        x0, [x19, #0x18]
0x0000000004614adc: ldr        x8, [x20, #0x20]
0x0000000004614ae0: ldr        w9, [x20, #0x28]
0x0000000004614ae4: str        w9, [x19, #0x28]
0x0000000004614ae8: str        x8, [x19, #0x20]
0x0000000004614aec: mov        x0, x19
0x0000000004614af0: ldp        x29, x30, [sp, #0x20]
0x0000000004614af4: ldp        x20, x19, [sp, #0x10]
0x0000000004614af8: ldp        x22, x21, [sp], #0x30
0x0000000004614afc: ret        
