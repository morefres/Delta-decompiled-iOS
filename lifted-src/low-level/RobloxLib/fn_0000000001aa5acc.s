; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5acc
0x0000000001aa5acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa5ad0: stp        x29, x30, [sp, #0x10]
0x0000000001aa5ad4: add        x29, sp, #0x10
0x0000000001aa5ad8: adrp       x8, #0x612d000
0x0000000001aa5adc: add        x8, x8, #0x1e8
0x0000000001aa5ae0: ldarb      w8, [x8]
0x0000000001aa5ae4: tbz        w8, #0, #0x1aa5afc
0x0000000001aa5ae8: adrp       x0, #0x612d000
0x0000000001aa5aec: add        x0, x0, #0x168
0x0000000001aa5af0: ldp        x29, x30, [sp, #0x10]
0x0000000001aa5af4: ldp        x20, x19, [sp], #0x20
0x0000000001aa5af8: ret        
0x0000000001aa5afc: adrp       x0, #0x612d000
0x0000000001aa5b00: add        x0, x0, #0x1e8
0x0000000001aa5b04: bl         #0x428c
0x0000000001aa5b08: cbz        w0, #0x1aa5ae8
0x0000000001aa5b0c: adrp       x0, #0x612d000
0x0000000001aa5b10: add        x0, x0, #0x168
0x0000000001aa5b14: bl         #0x1aa59ec
0x0000000001aa5b18: adrp       x0, #0x1ac3000
0x0000000001aa5b1c: add        x0, x0, #0xda0
0x0000000001aa5b20: adrp       x1, #0x612d000
0x0000000001aa5b24: add        x1, x1, #0x168
0x0000000001aa5b28: adrp       x2, #0
0x0000000001aa5b2c: add        x2, x2, #0
0x0000000001aa5b30: bl         #0x4b984dc
0x0000000001aa5b34: adrp       x0, #0x612d000
0x0000000001aa5b38: add        x0, x0, #0x1e8
0x0000000001aa5b3c: bl         #0x43e8
0x0000000001aa5b40: b          #0x1aa5ae8
0x0000000001aa5b44: mov        x19, x0
0x0000000001aa5b48: adrp       x0, #0x612d000
0x0000000001aa5b4c: add        x0, x0, #0x1e8
0x0000000001aa5b50: bl         #0x4450
0x0000000001aa5b54: mov        x0, x19
0x0000000001aa5b58: bl         #0x4b97984
