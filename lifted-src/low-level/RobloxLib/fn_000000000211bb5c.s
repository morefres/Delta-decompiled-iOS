; instruction-faithful ARM64 fallback for RobloxLib::function_211bb5c
0x000000000211bb5c: sub        sp, sp, #0x50
0x000000000211bb60: stp        x22, x21, [sp, #0x20]
0x000000000211bb64: stp        x20, x19, [sp, #0x30]
0x000000000211bb68: stp        x29, x30, [sp, #0x40]
0x000000000211bb6c: add        x29, sp, #0x40
0x000000000211bb70: mov        x20, x5
0x000000000211bb74: mov        x8, x2
0x000000000211bb78: mov        x2, x1
0x000000000211bb7c: mov        x19, x0
0x000000000211bb80: ldp        x10, x9, [x3]
0x000000000211bb84: stp        x10, x9, [sp, #0x10]
0x000000000211bb88: cbz        x9, #0x211bba0
0x000000000211bb8c: add        x9, x9, #8
0x000000000211bb90: ldxr       x10, [x9]
0x000000000211bb94: add        x10, x10, #1
0x000000000211bb98: stxr       w11, x10, [x9]
0x000000000211bb9c: cbnz       w11, #0x211bb90
0x000000000211bba0: ldr        x9, [x4]
0x000000000211bba4: str        xzr, [x4]
0x000000000211bba8: str        x9, [sp, #8]
0x000000000211bbac: add        x4, sp, #0x10
0x000000000211bbb0: add        x5, sp, #8
0x000000000211bbb4: mov        x0, x19
0x000000000211bbb8: mov        w1, #1
0x000000000211bbbc: mov        x3, x8
0x000000000211bbc0: bl         #0x211bcb0
0x000000000211bbc4: ldr        x0, [sp, #8]
0x000000000211bbc8: str        xzr, [sp, #8]
0x000000000211bbcc: cbz        x0, #0x211bbdc
0x000000000211bbd0: ldr        x8, [x0]
0x000000000211bbd4: ldr        x8, [x8, #8]
0x000000000211bbd8: blr        x8
0x000000000211bbdc: ldr        x21, [sp, #0x18]
0x000000000211bbe0: cbz        x21, #0x211bc14
0x000000000211bbe4: add        x8, x21, #8
0x000000000211bbe8: ldaxr      x9, [x8]
0x000000000211bbec: sub        x10, x9, #1
0x000000000211bbf0: stlxr      w11, x10, [x8]
0x000000000211bbf4: cbnz       w11, #0x211bbe8
0x000000000211bbf8: cbnz       x9, #0x211bc14
0x000000000211bbfc: ldr        x8, [x21]
0x000000000211bc00: ldr        x8, [x8, #0x10]
0x000000000211bc04: mov        x0, x21
0x000000000211bc08: blr        x8
0x000000000211bc0c: mov        x0, x21
0x000000000211bc10: bl         #0x4b9808c
0x000000000211bc14: adrp       x8, #0x5e30000
0x000000000211bc18: add        x8, x8, #0x298
0x000000000211bc1c: str        x8, [x19]
0x000000000211bc20: ldr        x8, [x20]
0x000000000211bc24: str        xzr, [x20]
0x000000000211bc28: str        x8, [x19, #0x278]
0x000000000211bc2c: adrp       x8, #0x6190000
0x000000000211bc30: add        x8, x8, #0xf30
0x000000000211bc34: ldrb       w8, [x8]
0x000000000211bc38: tbnz       w8, #0, #0x211bc44
0x000000000211bc3c: mov        x0, x19
0x000000000211bc40: bl         #0x211c98c
0x000000000211bc44: mov        x0, x19
0x000000000211bc48: ldp        x29, x30, [sp, #0x40]
0x000000000211bc4c: ldp        x20, x19, [sp, #0x30]
0x000000000211bc50: ldp        x22, x21, [sp, #0x20]
0x000000000211bc54: add        sp, sp, #0x50
0x000000000211bc58: ret        
0x000000000211bc5c: mov        x20, x0
0x000000000211bc60: ldr        x0, [x19, #0x278]
0x000000000211bc64: str        xzr, [x19, #0x278]
0x000000000211bc68: cbz        x0, #0x211bc78
0x000000000211bc6c: ldr        x8, [x0]
0x000000000211bc70: ldr        x8, [x8, #8]
0x000000000211bc74: blr        x8
0x000000000211bc78: mov        x0, x19
0x000000000211bc7c: bl         #0x211c168
0x000000000211bc80: b          #0x211bca8
0x000000000211bc84: mov        x20, x0
0x000000000211bc88: ldr        x0, [sp, #8]
0x000000000211bc8c: str        xzr, [sp, #8]
0x000000000211bc90: cbz        x0, #0x211bca0
0x000000000211bc94: ldr        x8, [x0]
0x000000000211bc98: ldr        x8, [x8, #8]
0x000000000211bc9c: blr        x8
0x000000000211bca0: add        x0, sp, #0x10
0x000000000211bca4: bl         #0x1df28
0x000000000211bca8: mov        x0, x20
0x000000000211bcac: bl         #0x4b97984
