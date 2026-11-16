; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ed28
0x0000000001c7ed28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ed2c: stp        x29, x30, [sp, #0x10]
0x0000000001c7ed30: add        x29, sp, #0x10
0x0000000001c7ed34: mov        x20, x1
0x0000000001c7ed38: mov        x19, x0
0x0000000001c7ed3c: ldr        x8, [x1]
0x0000000001c7ed40: adrp       x9, #0x5d6f000
0x0000000001c7ed44: add        x9, x9, #0x338
0x0000000001c7ed48: str        x8, [x0]
0x0000000001c7ed4c: str        x9, [x0, #0x98]
0x0000000001c7ed50: ldr        x10, [x1, #0xb0]
0x0000000001c7ed54: ldur       x8, [x8, #-0x18]
0x0000000001c7ed58: str        x10, [x0, x8]
0x0000000001c7ed5c: add        x8, x9, #0x20
0x0000000001c7ed60: str        x8, [x0, #0xa0]
0x0000000001c7ed64: add        x8, x9, #0x2d8
0x0000000001c7ed68: str        x8, [x0, #0x120]
0x0000000001c7ed6c: ldr        x8, [x1, #0xb8]
0x0000000001c7ed70: str        x8, [x0, #0x140]
0x0000000001c7ed74: add        x8, x9, #0x398
0x0000000001c7ed78: str        x8, [x0, #0x1a8]
0x0000000001c7ed7c: add        x8, x9, #0x430
0x0000000001c7ed80: str        x8, [x0, #0x288]
0x0000000001c7ed84: add        x8, x9, #0x498
0x0000000001c7ed88: str        x8, [x0, #0x378]
0x0000000001c7ed8c: bl         #0x1c7e59c
0x0000000001c7ed90: bl         #0x4408e0c
0x0000000001c7ed94: bl         #0x4408c0c
0x0000000001c7ed98: ldr        x8, [x20, #8]
0x0000000001c7ed9c: str        x8, [x19]
0x0000000001c7eda0: adrp       x9, #0x5fcd000
0x0000000001c7eda4: add        x9, x9, #0xf08
0x0000000001c7eda8: add        x10, x9, #0x7c0
0x0000000001c7edac: str        x10, [x19, #0x98]
0x0000000001c7edb0: ldr        x10, [x20, #0xa0]
0x0000000001c7edb4: ldur       x8, [x8, #-0x18]
0x0000000001c7edb8: str        x10, [x19, x8]
0x0000000001c7edbc: add        x8, x9, #0x7e0
0x0000000001c7edc0: str        x8, [x19, #0xa0]
0x0000000001c7edc4: add        x8, x9, #0xa98
0x0000000001c7edc8: str        x8, [x19, #0x120]
0x0000000001c7edcc: ldr        x8, [x20, #0xa8]
0x0000000001c7edd0: str        x8, [x19, #0x140]
0x0000000001c7edd4: add        x8, x9, #0xb58
0x0000000001c7edd8: str        x8, [x19, #0x1a8]
0x0000000001c7eddc: add        x8, x9, #0xbf0
0x0000000001c7ede0: str        x8, [x19, #0x288]
0x0000000001c7ede4: add        x8, x9, #0xc58
0x0000000001c7ede8: str        x8, [x19, #0x378]
0x0000000001c7edec: add        x0, x19, #0x398
0x0000000001c7edf0: bl         #0x1df28
0x0000000001c7edf4: add        x0, x19, #0x288
0x0000000001c7edf8: bl         #0x3f0e1a4
0x0000000001c7edfc: add        x1, x20, #0x10
0x0000000001c7ee00: mov        x0, x19
0x0000000001c7ee04: ldp        x29, x30, [sp, #0x10]
0x0000000001c7ee08: ldp        x20, x19, [sp], #0x20
0x0000000001c7ee0c: b          #0x1c7ec54
0x0000000001c7ee10: bl         #0x18bd8
