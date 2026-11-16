; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bba8
0x0000000002e5bba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5bbac: stp        x29, x30, [sp, #0x10]
0x0000000002e5bbb0: add        x29, sp, #0x10
0x0000000002e5bbb4: adrp       x8, #0x60ee000
0x0000000002e5bbb8: add        x8, x8, #0xe20
0x0000000002e5bbbc: ldarb      w8, [x8]
0x0000000002e5bbc0: tbnz       w8, #0, #0x2e5bc18
0x0000000002e5bbc4: adrp       x0, #0x60ee000
0x0000000002e5bbc8: add        x0, x0, #0xe20
0x0000000002e5bbcc: bl         #0x428c
0x0000000002e5bbd0: cbz        w0, #0x2e5bc18
0x0000000002e5bbd4: adrp       x0, #0x60ee000
0x0000000002e5bbd8: add        x0, x0, #0xe08
0x0000000002e5bbdc: adrp       x1, #0x522c000
0x0000000002e5bbe0: add        x1, x1, #0x1e3
0x0000000002e5bbe4: bl         #0x18aac
0x0000000002e5bbe8: adrp       x0, #0x5ba4000
0x0000000002e5bbec: ldr        x0, [x0, #0x698]
0x0000000002e5bbf0: adrp       x1, #0x60ee000
0x0000000002e5bbf4: add        x1, x1, #0xe08
0x0000000002e5bbf8: adrp       x2, #0
0x0000000002e5bbfc: add        x2, x2, #0
0x0000000002e5bc00: bl         #0x4b984dc
0x0000000002e5bc04: adrp       x0, #0x60ee000
0x0000000002e5bc08: add        x0, x0, #0xe20
0x0000000002e5bc0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bc10: ldp        x20, x19, [sp], #0x20
0x0000000002e5bc14: b          #0x43e8
0x0000000002e5bc18: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bc1c: ldp        x20, x19, [sp], #0x20
0x0000000002e5bc20: ret        
0x0000000002e5bc24: mov        x19, x0
0x0000000002e5bc28: adrp       x0, #0x60ee000
0x0000000002e5bc2c: add        x0, x0, #0xe20
0x0000000002e5bc30: bl         #0x4450
0x0000000002e5bc34: mov        x0, x19
0x0000000002e5bc38: bl         #0x4b97984
