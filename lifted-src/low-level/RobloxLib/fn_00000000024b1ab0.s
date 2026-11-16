; instruction-faithful ARM64 fallback for RobloxLib::function_24b1ab0
0x00000000024b1ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000024b1ab4: stp        x29, x30, [sp, #0x10]
0x00000000024b1ab8: add        x29, sp, #0x10
0x00000000024b1abc: adrp       x8, #0x60ee000
0x00000000024b1ac0: add        x8, x8, #0xe20
0x00000000024b1ac4: ldarb      w8, [x8]
0x00000000024b1ac8: tbnz       w8, #0, #0x24b1b20
0x00000000024b1acc: adrp       x0, #0x60ee000
0x00000000024b1ad0: add        x0, x0, #0xe20
0x00000000024b1ad4: bl         #0x428c
0x00000000024b1ad8: cbz        w0, #0x24b1b20
0x00000000024b1adc: adrp       x0, #0x60ee000
0x00000000024b1ae0: add        x0, x0, #0xe08
0x00000000024b1ae4: adrp       x1, #0x522c000
0x00000000024b1ae8: add        x1, x1, #0x1e3
0x00000000024b1aec: bl         #0x18aac
0x00000000024b1af0: adrp       x0, #0x5ba4000
0x00000000024b1af4: ldr        x0, [x0, #0x698]
0x00000000024b1af8: adrp       x1, #0x60ee000
0x00000000024b1afc: add        x1, x1, #0xe08
0x00000000024b1b00: adrp       x2, #0
0x00000000024b1b04: add        x2, x2, #0
0x00000000024b1b08: bl         #0x4b984dc
0x00000000024b1b0c: adrp       x0, #0x60ee000
0x00000000024b1b10: add        x0, x0, #0xe20
0x00000000024b1b14: ldp        x29, x30, [sp, #0x10]
0x00000000024b1b18: ldp        x20, x19, [sp], #0x20
0x00000000024b1b1c: b          #0x43e8
0x00000000024b1b20: ldp        x29, x30, [sp, #0x10]
0x00000000024b1b24: ldp        x20, x19, [sp], #0x20
0x00000000024b1b28: ret        
0x00000000024b1b2c: mov        x19, x0
0x00000000024b1b30: adrp       x0, #0x60ee000
0x00000000024b1b34: add        x0, x0, #0xe20
0x00000000024b1b38: bl         #0x4450
0x00000000024b1b3c: mov        x0, x19
0x00000000024b1b40: bl         #0x4b97984
