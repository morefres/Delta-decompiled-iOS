; instruction-faithful ARM64 fallback for RobloxLib::function_271fe64
0x000000000271fe64: stp        x22, x21, [sp, #-0x30]!
0x000000000271fe68: stp        x20, x19, [sp, #0x10]
0x000000000271fe6c: stp        x29, x30, [sp, #0x20]
0x000000000271fe70: add        x29, sp, #0x20
0x000000000271fe74: mov        x20, x1
0x000000000271fe78: mov        x19, x0
0x000000000271fe7c: add        x1, x1, #8
0x000000000271fe80: bl         #0x23a23b8
0x000000000271fe84: ldr        x8, [x20]
0x000000000271fe88: str        x8, [x0]
0x000000000271fe8c: adrp       x9, #0x5d3a000
0x000000000271fe90: add        x9, x9, #0xc50
0x000000000271fe94: str        x9, [x0, #0x98]
0x000000000271fe98: ldr        x10, [x20, #0x80]
0x000000000271fe9c: ldur       x8, [x8, #-0x18]
0x000000000271fea0: str        x10, [x0, x8]
0x000000000271fea4: add        x8, x9, #0x20
0x000000000271fea8: str        x8, [x0, #0xa0]
0x000000000271feac: add        x8, x9, #0xa0
0x000000000271feb0: str        x8, [x0, #0x128]
0x000000000271feb4: ldr        x8, [x20, #0x88]
0x000000000271feb8: add        x10, x9, #0x160
0x000000000271febc: stp        x8, x10, [x0, #0x148]
0x000000000271fec0: add        x8, x9, #0x188
0x000000000271fec4: str        x8, [x0, #0x2f0]
0x000000000271fec8: bl         #0x1e60c1c
0x000000000271fecc: str        x0, [x19, #0x18]
0x000000000271fed0: bl         #0x1e60c1c
0x000000000271fed4: bl         #0x4408e0c
0x000000000271fed8: bl         #0x4408bf4
0x000000000271fedc: mov        x0, x19
0x000000000271fee0: ldp        x29, x30, [sp, #0x20]
0x000000000271fee4: ldp        x20, x19, [sp, #0x10]
0x000000000271fee8: ldp        x22, x21, [sp], #0x30
0x000000000271feec: ret        
0x000000000271fef0: mov        x21, x0
0x000000000271fef4: add        x1, x20, #8
0x000000000271fef8: mov        x0, x19
0x000000000271fefc: bl         #0x1b0ee04
0x000000000271ff00: mov        x0, x21
0x000000000271ff04: bl         #0x4b97984
