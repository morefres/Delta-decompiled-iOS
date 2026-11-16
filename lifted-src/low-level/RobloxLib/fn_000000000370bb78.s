; instruction-faithful ARM64 fallback for RobloxLib::function_370bb78
0x000000000370bb78: sub        sp, sp, #0x80
0x000000000370bb7c: stp        x24, x23, [sp, #0x40]
0x000000000370bb80: stp        x22, x21, [sp, #0x50]
0x000000000370bb84: stp        x20, x19, [sp, #0x60]
0x000000000370bb88: stp        x29, x30, [sp, #0x70]
0x000000000370bb8c: add        x29, sp, #0x70
0x000000000370bb90: mov        x20, x0
0x000000000370bb94: mov        x19, x8
0x000000000370bb98: stp        xzr, xzr, [x8]
0x000000000370bb9c: str        xzr, [x8, #0x10]
0x000000000370bba0: stp        xzr, xzr, [sp, #0x20]
0x000000000370bba4: str        xzr, [sp, #0x30]
0x000000000370bba8: ldp        x1, x2, [x0, #0x30]
0x000000000370bbac: sub        x8, x2, x1
0x000000000370bbb0: asr        x3, x8, #3
0x000000000370bbb4: add        x0, sp, #0x20
0x000000000370bbb8: bl         #0x36d7e48
0x000000000370bbbc: ldp        x21, x22, [sp, #0x20]
0x000000000370bbc0: cmp        x21, x22
0x000000000370bbc4: b.eq       #0x370bc44
0x000000000370bbc8: add        x23, sp, #8
0x000000000370bbcc: ldrb       w8, [x20, #0xd9]
0x000000000370bbd0: cmp        w8, #1
0x000000000370bbd4: b.ne       #0x370bbf0
0x000000000370bbd8: ldr        x8, [x21]
0x000000000370bbdc: ldr        x0, [x8, #0x10]
0x000000000370bbe0: ldr        x8, [x0]
0x000000000370bbe4: ldr        x8, [x8, #0x40]
0x000000000370bbe8: blr        x8
0x000000000370bbec: tbnz       w0, #0, #0x370bc38
0x000000000370bbf0: ldr        x8, [x21]
0x000000000370bbf4: ldr        x8, [x8, #0x10]
0x000000000370bbf8: stp        xzr, xzr, [sp, #8]
0x000000000370bbfc: str        xzr, [sp, #0x18]
0x000000000370bc00: ldp        x1, x2, [x8, #0x60]
0x000000000370bc04: sub        x8, x2, x1
0x000000000370bc08: asr        x3, x8, #3
0x000000000370bc0c: add        x0, sp, #8
0x000000000370bc10: bl         #0x36c05e0
0x000000000370bc14: ldr        x1, [x19, #8]
0x000000000370bc18: ldp        x2, x3, [sp, #8]
0x000000000370bc1c: sub        x8, x3, x2
0x000000000370bc20: asr        x4, x8, #3
0x000000000370bc24: mov        x0, x19
0x000000000370bc28: bl         #0x3710338
0x000000000370bc2c: str        x23, [sp, #0x38]
0x000000000370bc30: add        x0, sp, #0x38
0x000000000370bc34: bl         #0x36c07a0
0x000000000370bc38: add        x21, x21, #8
0x000000000370bc3c: cmp        x21, x22
0x000000000370bc40: b.ne       #0x370bbcc
0x000000000370bc44: add        x8, sp, #0x20
0x000000000370bc48: str        x8, [sp, #8]
0x000000000370bc4c: add        x0, sp, #8
0x000000000370bc50: bl         #0x36bf954
0x000000000370bc54: ldp        x29, x30, [sp, #0x70]
0x000000000370bc58: ldp        x20, x19, [sp, #0x60]
0x000000000370bc5c: ldp        x22, x21, [sp, #0x50]
0x000000000370bc60: ldp        x24, x23, [sp, #0x40]
0x000000000370bc64: add        sp, sp, #0x80
0x000000000370bc68: ret        
0x000000000370bc6c: mov        x20, x0
0x000000000370bc70: b          #0x370bca4
0x000000000370bc74: b          #0x370bc90
0x000000000370bc78: mov        x20, x0
0x000000000370bc7c: add        x8, sp, #8
0x000000000370bc80: str        x8, [sp, #0x38]
0x000000000370bc84: add        x0, sp, #0x38
0x000000000370bc88: bl         #0x36c07a0
0x000000000370bc8c: b          #0x370bc94
0x000000000370bc90: mov        x20, x0
0x000000000370bc94: add        x8, sp, #0x20
0x000000000370bc98: str        x8, [sp, #8]
0x000000000370bc9c: add        x0, sp, #8
0x000000000370bca0: bl         #0x36bf954
0x000000000370bca4: str        x19, [sp, #8]
0x000000000370bca8: add        x0, sp, #8
0x000000000370bcac: bl         #0x36c07a0
0x000000000370bcb0: mov        x0, x20
0x000000000370bcb4: bl         #0x4b97984
