; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1ac8
0x0000000002ef1ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1acc: stp        x29, x30, [sp, #0x10]
0x0000000002ef1ad0: add        x29, sp, #0x10
0x0000000002ef1ad4: adrp       x8, #0x60ee000
0x0000000002ef1ad8: add        x8, x8, #0xe20
0x0000000002ef1adc: ldarb      w8, [x8]
0x0000000002ef1ae0: tbnz       w8, #0, #0x2ef1b38
0x0000000002ef1ae4: adrp       x0, #0x60ee000
0x0000000002ef1ae8: add        x0, x0, #0xe20
0x0000000002ef1aec: bl         #0x428c
0x0000000002ef1af0: cbz        w0, #0x2ef1b38
0x0000000002ef1af4: adrp       x0, #0x60ee000
0x0000000002ef1af8: add        x0, x0, #0xe08
0x0000000002ef1afc: adrp       x1, #0x522c000
0x0000000002ef1b00: add        x1, x1, #0x1e3
0x0000000002ef1b04: bl         #0x18aac
0x0000000002ef1b08: adrp       x0, #0x5ba4000
0x0000000002ef1b0c: ldr        x0, [x0, #0x698]
0x0000000002ef1b10: adrp       x1, #0x60ee000
0x0000000002ef1b14: add        x1, x1, #0xe08
0x0000000002ef1b18: adrp       x2, #0
0x0000000002ef1b1c: add        x2, x2, #0
0x0000000002ef1b20: bl         #0x4b984dc
0x0000000002ef1b24: adrp       x0, #0x60ee000
0x0000000002ef1b28: add        x0, x0, #0xe20
0x0000000002ef1b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1b30: ldp        x20, x19, [sp], #0x20
0x0000000002ef1b34: b          #0x43e8
0x0000000002ef1b38: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1b3c: ldp        x20, x19, [sp], #0x20
0x0000000002ef1b40: ret        
0x0000000002ef1b44: mov        x19, x0
0x0000000002ef1b48: adrp       x0, #0x60ee000
0x0000000002ef1b4c: add        x0, x0, #0xe20
0x0000000002ef1b50: bl         #0x4450
0x0000000002ef1b54: mov        x0, x19
0x0000000002ef1b58: bl         #0x4b97984
