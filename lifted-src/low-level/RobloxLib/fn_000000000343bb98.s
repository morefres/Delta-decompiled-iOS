; instruction-faithful ARM64 fallback for RobloxLib::function_343bb98
0x000000000343bb98: sub        sp, sp, #0x170
0x000000000343bb9c: stp        d9, d8, [sp, #0x120]
0x000000000343bba0: stp        x24, x23, [sp, #0x130]
0x000000000343bba4: stp        x22, x21, [sp, #0x140]
0x000000000343bba8: stp        x20, x19, [sp, #0x150]
0x000000000343bbac: stp        x29, x30, [sp, #0x160]
0x000000000343bbb0: add        x29, sp, #0x160
0x000000000343bbb4: fmov       s8, s0
0x000000000343bbb8: mov        x21, x1
0x000000000343bbbc: mov        x20, x0
0x000000000343bbc0: adrp       x8, #0x5ba4000
0x000000000343bbc4: ldr        x8, [x8, #0x338]
0x000000000343bbc8: ldr        x8, [x8]
0x000000000343bbcc: stur       x8, [x29, #-0x48]
0x000000000343bbd0: str        xzr, [sp, #8]
0x000000000343bbd4: add        x1, sp, #0x10
0x000000000343bbd8: add        x2, sp, #8
0x000000000343bbdc: bl         #0x343e230
0x000000000343bbe0: mov        x19, x0
0x000000000343bbe4: cbnz       w0, #0x343bc08
0x000000000343bbe8: ldr        x0, [sp, #0x10]
0x000000000343bbec: ldr        x8, [x0]
0x000000000343bbf0: ldr        x8, [x8, #0x68]
0x000000000343bbf4: mov        x1, x21
0x000000000343bbf8: fmov       s0, s8
0x000000000343bbfc: blr        x8
0x000000000343bc00: mov        x19, x0
0x000000000343bc04: cbz        w0, #0x343bc88
0x000000000343bc08: adrp       x8, #0x6184000
0x000000000343bc0c: add        x8, x8, #0xdf8
0x000000000343bc10: ldr        x8, [x8]
0x000000000343bc14: ldrb       w8, [x8, #0x10]
0x000000000343bc18: tbz        w8, #7, #0x343bc88
0x000000000343bc1c: add        x22, sp, #0x18
0x000000000343bc20: mov        w23, #0x100
0x000000000343bc24: add        x0, sp, #0x18
0x000000000343bc28: mov        w1, #0x100
0x000000000343bc2c: mov        x2, x21
0x000000000343bc30: bl         #0x34923e8
0x000000000343bc34: mov        x21, x0
0x000000000343bc38: add        x0, x22, w0, sxtw
0x000000000343bc3c: sub        w1, w23, w21
0x000000000343bc40: adrp       x2, #0x521e000
0x000000000343bc44: add        x2, x2, #0x624
0x000000000343bc48: bl         #0x3492524
0x000000000343bc4c: sxtw       x8, w21
0x000000000343bc50: add        x8, x8, w0, sxtw
0x000000000343bc54: add        x9, sp, #0x18
0x000000000343bc58: mov        w10, #0x100
0x000000000343bc5c: sub        w1, w10, w8
0x000000000343bc60: add        x0, x9, x8
0x000000000343bc64: fmov       s0, s8
0x000000000343bc68: bl         #0x34924a8
0x000000000343bc6c: adrp       x3, #0x5460000
0x000000000343bc70: add        x3, x3, #0xfd1
0x000000000343bc74: add        x4, sp, #0x18
0x000000000343bc78: mov        x0, x19
0x000000000343bc7c: mov        w1, #4
0x000000000343bc80: mov        x2, x20
0x000000000343bc84: bl         #0x344fe54
0x000000000343bc88: add        x0, sp, #8
0x000000000343bc8c: bl         #0x3436cd4
0x000000000343bc90: ldur       x8, [x29, #-0x48]
0x000000000343bc94: adrp       x9, #0x5ba4000
0x000000000343bc98: ldr        x9, [x9, #0x338]
0x000000000343bc9c: ldr        x9, [x9]
0x000000000343bca0: cmp        x9, x8
0x000000000343bca4: b.ne       #0x343bcc8
0x000000000343bca8: mov        x0, x19
0x000000000343bcac: ldp        x29, x30, [sp, #0x160]
0x000000000343bcb0: ldp        x20, x19, [sp, #0x150]
0x000000000343bcb4: ldp        x22, x21, [sp, #0x140]
0x000000000343bcb8: ldp        x24, x23, [sp, #0x130]
0x000000000343bcbc: ldp        d9, d8, [sp, #0x120]
0x000000000343bcc0: add        sp, sp, #0x170
0x000000000343bcc4: ret        
0x000000000343bcc8: bl         #0x4b98620
0x000000000343bccc: b          #0x343bcd0
0x000000000343bcd0: mov        x19, x0
0x000000000343bcd4: add        x0, sp, #8
0x000000000343bcd8: bl         #0x3436cd4
0x000000000343bcdc: mov        x0, x19
0x000000000343bce0: bl         #0x4b97984
