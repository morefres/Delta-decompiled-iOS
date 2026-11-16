; instruction-faithful ARM64 fallback for RobloxLib::function_316fe5c
0x000000000316fe5c: sub        sp, sp, #0x70
0x000000000316fe60: stp        x24, x23, [sp, #0x30]
0x000000000316fe64: stp        x22, x21, [sp, #0x40]
0x000000000316fe68: stp        x20, x19, [sp, #0x50]
0x000000000316fe6c: stp        x29, x30, [sp, #0x60]
0x000000000316fe70: add        x29, sp, #0x60
0x000000000316fe74: adrp       x8, #0x5ba4000
0x000000000316fe78: ldr        x8, [x8, #0x338]
0x000000000316fe7c: ldr        x8, [x8]
0x000000000316fe80: str        x8, [sp, #0x28]
0x000000000316fe84: ldr        w8, [x0, #0x34]
0x000000000316fe88: cbz        w8, #0x316ff2c
0x000000000316fe8c: mov        x19, x1
0x000000000316fe90: mov        x20, x0
0x000000000316fe94: mov        x23, #0
0x000000000316fe98: mov        x24, #0
0x000000000316fe9c: adrp       x21, #0x544c000
0x000000000316fea0: add        x21, x21, #0xf29
0x000000000316fea4: adrp       x22, #0x544c000
0x000000000316fea8: add        x22, x22, #0xf32
0x000000000316feac: str        x24, [sp]
0x000000000316feb0: add        x0, sp, #8
0x000000000316feb4: mov        w1, #0x20
0x000000000316feb8: mov        x2, x21
0x000000000316febc: bl         #0x4b99760
0x000000000316fec0: ldr        x8, [x20, #0x38]
0x000000000316fec4: ldr        w2, [x8, x23]
0x000000000316fec8: ldr        x8, [x19]
0x000000000316fecc: ldr        x8, [x8, #0x50]
0x000000000316fed0: add        x1, sp, #8
0x000000000316fed4: mov        x0, x19
0x000000000316fed8: mov        w3, #0
0x000000000316fedc: blr        x8
0x000000000316fee0: str        x24, [sp]
0x000000000316fee4: add        x0, sp, #8
0x000000000316fee8: mov        w1, #0x20
0x000000000316feec: mov        x2, x22
0x000000000316fef0: bl         #0x4b99760
0x000000000316fef4: ldr        x8, [x20, #0x38]
0x000000000316fef8: add        x8, x8, x23
0x000000000316fefc: ldr        w2, [x8, #4]
0x000000000316ff00: ldr        x8, [x19]
0x000000000316ff04: ldr        x8, [x8, #0x50]
0x000000000316ff08: add        x1, sp, #8
0x000000000316ff0c: mov        x0, x19
0x000000000316ff10: mov        w3, #0
0x000000000316ff14: blr        x8
0x000000000316ff18: add        x24, x24, #1
0x000000000316ff1c: ldr        w8, [x20, #0x34]
0x000000000316ff20: add        x23, x23, #8
0x000000000316ff24: cmp        x24, x8
0x000000000316ff28: b.lo       #0x316feac
0x000000000316ff2c: ldr        x8, [sp, #0x28]
0x000000000316ff30: adrp       x9, #0x5ba4000
0x000000000316ff34: ldr        x9, [x9, #0x338]
0x000000000316ff38: ldr        x9, [x9]
0x000000000316ff3c: cmp        x9, x8
0x000000000316ff40: b.ne       #0x316ff60
0x000000000316ff44: mov        w0, #0
0x000000000316ff48: ldp        x29, x30, [sp, #0x60]
0x000000000316ff4c: ldp        x20, x19, [sp, #0x50]
0x000000000316ff50: ldp        x22, x21, [sp, #0x40]
0x000000000316ff54: ldp        x24, x23, [sp, #0x30]
0x000000000316ff58: add        sp, sp, #0x70
0x000000000316ff5c: ret        
0x000000000316ff60: bl         #0x4b98620
