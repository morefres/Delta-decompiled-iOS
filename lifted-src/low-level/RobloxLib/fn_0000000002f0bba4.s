; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bba4
0x0000000002f0bba4: sub        sp, sp, #0x80
0x0000000002f0bba8: stp        x20, x19, [sp, #0x60]
0x0000000002f0bbac: stp        x29, x30, [sp, #0x70]
0x0000000002f0bbb0: add        x29, sp, #0x70
0x0000000002f0bbb4: adrp       x8, #0x5ba4000
0x0000000002f0bbb8: ldr        x8, [x8, #0x338]
0x0000000002f0bbbc: ldr        x8, [x8]
0x0000000002f0bbc0: stur       x8, [x29, #-0x18]
0x0000000002f0bbc4: ldr        x20, [x0, #0x10]
0x0000000002f0bbc8: cbz        x20, #0x2f0bc5c
0x0000000002f0bbcc: mov        x19, x0
0x0000000002f0bbd0: add        x8, sp, #8
0x0000000002f0bbd4: bl         #0x2f0bac4
0x0000000002f0bbd8: add        x1, sp, #8
0x0000000002f0bbdc: mov        x0, x20
0x0000000002f0bbe0: bl         #0x3409584
0x0000000002f0bbe4: ldr        x20, [sp, #0x10]
0x0000000002f0bbe8: cbz        x20, #0x2f0bc1c
0x0000000002f0bbec: add        x8, x20, #8
0x0000000002f0bbf0: ldaxr      x9, [x8]
0x0000000002f0bbf4: sub        x10, x9, #1
0x0000000002f0bbf8: stlxr      w11, x10, [x8]
0x0000000002f0bbfc: cbnz       w11, #0x2f0bbf0
0x0000000002f0bc00: cbnz       x9, #0x2f0bc1c
0x0000000002f0bc04: ldr        x8, [x20]
0x0000000002f0bc08: ldr        x8, [x8, #0x10]
0x0000000002f0bc0c: mov        x0, x20
0x0000000002f0bc10: blr        x8
0x0000000002f0bc14: mov        x0, x20
0x0000000002f0bc18: bl         #0x4b9808c
0x0000000002f0bc1c: add        x8, sp, #0x18
0x0000000002f0bc20: add        x8, x8, #0x10
0x0000000002f0bc24: str        x8, [sp, #0x18]
0x0000000002f0bc28: adrp       x8, #0x4bcd000
0x0000000002f0bc2c: ldr        d0, [x8, #0xa78]
0x0000000002f0bc30: str        d0, [sp, #0x20]
0x0000000002f0bc34: ldr        x0, [x19, #8]
0x0000000002f0bc38: add        x2, sp, #0x18
0x0000000002f0bc3c: mov        w1, #0
0x0000000002f0bc40: bl         #0x2f62d2c
0x0000000002f0bc44: ldr        x0, [x19, #0x10]
0x0000000002f0bc48: ldr        x1, [sp, #0x18]
0x0000000002f0bc4c: ldr        w2, [sp, #0x20]
0x0000000002f0bc50: bl         #0x34095b4
0x0000000002f0bc54: add        x0, sp, #0x18
0x0000000002f0bc58: bl         #0x8d3c88
0x0000000002f0bc5c: ldur       x8, [x29, #-0x18]
0x0000000002f0bc60: adrp       x9, #0x5ba4000
0x0000000002f0bc64: ldr        x9, [x9, #0x338]
0x0000000002f0bc68: ldr        x9, [x9]
0x0000000002f0bc6c: cmp        x9, x8
0x0000000002f0bc70: b.ne       #0x2f0bc84
0x0000000002f0bc74: ldp        x29, x30, [sp, #0x70]
0x0000000002f0bc78: ldp        x20, x19, [sp, #0x60]
0x0000000002f0bc7c: add        sp, sp, #0x80
0x0000000002f0bc80: ret        
0x0000000002f0bc84: bl         #0x4b98620
0x0000000002f0bc88: mov        x19, x0
0x0000000002f0bc8c: add        x0, sp, #8
0x0000000002f0bc90: bl         #0x1df28
0x0000000002f0bc94: b          #0x2f0bcac
0x0000000002f0bc98: mov        x19, x0
0x0000000002f0bc9c: b          #0x2f0bcac
0x0000000002f0bca0: mov        x19, x0
0x0000000002f0bca4: add        x0, sp, #0x18
0x0000000002f0bca8: bl         #0x8d3c88
0x0000000002f0bcac: mov        x0, x19
0x0000000002f0bcb0: bl         #0x4b97984
