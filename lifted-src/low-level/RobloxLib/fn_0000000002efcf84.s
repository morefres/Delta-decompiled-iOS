; instruction-faithful ARM64 fallback for RobloxLib::function_2efcf84
0x0000000002efcf84: stp        x20, x19, [sp, #-0x20]!
0x0000000002efcf88: stp        x29, x30, [sp, #0x10]
0x0000000002efcf8c: add        x29, sp, #0x10
0x0000000002efcf90: adrp       x8, #0x60ee000
0x0000000002efcf94: add        x8, x8, #0xe20
0x0000000002efcf98: ldarb      w8, [x8]
0x0000000002efcf9c: tbnz       w8, #0, #0x2efcff4
0x0000000002efcfa0: adrp       x0, #0x60ee000
0x0000000002efcfa4: add        x0, x0, #0xe20
0x0000000002efcfa8: bl         #0x428c
0x0000000002efcfac: cbz        w0, #0x2efcff4
0x0000000002efcfb0: adrp       x0, #0x60ee000
0x0000000002efcfb4: add        x0, x0, #0xe08
0x0000000002efcfb8: adrp       x1, #0x522c000
0x0000000002efcfbc: add        x1, x1, #0x1e3
0x0000000002efcfc0: bl         #0x18aac
0x0000000002efcfc4: adrp       x0, #0x5ba4000
0x0000000002efcfc8: ldr        x0, [x0, #0x698]
0x0000000002efcfcc: adrp       x1, #0x60ee000
0x0000000002efcfd0: add        x1, x1, #0xe08
0x0000000002efcfd4: adrp       x2, #0
0x0000000002efcfd8: add        x2, x2, #0
0x0000000002efcfdc: bl         #0x4b984dc
0x0000000002efcfe0: adrp       x0, #0x60ee000
0x0000000002efcfe4: add        x0, x0, #0xe20
0x0000000002efcfe8: ldp        x29, x30, [sp, #0x10]
0x0000000002efcfec: ldp        x20, x19, [sp], #0x20
0x0000000002efcff0: b          #0x43e8
0x0000000002efcff4: ldp        x29, x30, [sp, #0x10]
0x0000000002efcff8: ldp        x20, x19, [sp], #0x20
0x0000000002efcffc: ret        
0x0000000002efd000: mov        x19, x0
0x0000000002efd004: adrp       x0, #0x60ee000
0x0000000002efd008: add        x0, x0, #0xe20
0x0000000002efd00c: bl         #0x4450
0x0000000002efd010: mov        x0, x19
0x0000000002efd014: bl         #0x4b97984
