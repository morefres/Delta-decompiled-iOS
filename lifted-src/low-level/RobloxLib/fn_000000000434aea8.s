; instruction-faithful ARM64 fallback for RobloxLib::function_434aea8
0x000000000434aea8: sub        sp, sp, #0x60
0x000000000434aeac: stp        x22, x21, [sp, #0x30]
0x000000000434aeb0: stp        x20, x19, [sp, #0x40]
0x000000000434aeb4: stp        x29, x30, [sp, #0x50]
0x000000000434aeb8: add        x29, sp, #0x50
0x000000000434aebc: mov        x21, x1
0x000000000434aec0: mov        x19, x0
0x000000000434aec4: bl         #0x434b014
0x000000000434aec8: ldp        x9, x8, [x19]
0x000000000434aecc: sub        x8, x8, x9
0x000000000434aed0: asr        x8, x8, #4
0x000000000434aed4: mov        x9, #-0x5555555555555556
0x000000000434aed8: movk       x9, #0xaaab
0x000000000434aedc: mul        x8, x8, x9
0x000000000434aee0: mov        w9, #0x7fffff
0x000000000434aee4: cmp        x8, x9
0x000000000434aee8: b.hs       #0x434afd4
0x000000000434aeec: mov        x20, x0
0x000000000434aef0: and        w9, w0, #0x7f800000
0x000000000434aef4: orr        w8, w9, w8
0x000000000434aef8: and        w9, w0, #0x7fffff
0x000000000434aefc: ldr        x10, [x19, #0x20]
0x000000000434af00: str        w8, [x10, w9, uxtw #2]
0x000000000434af04: mov        x0, x19
0x000000000434af08: mov        x1, x21
0x000000000434af0c: bl         #0x434b160
0x000000000434af10: ldp        x21, x8, [x19, #0x48]
0x000000000434af14: cmp        x21, x8
0x000000000434af18: b.hs       #0x434af28
0x000000000434af1c: str        w20, [x21], #4
0x000000000434af20: str        x21, [x19, #0x48]
0x000000000434af24: b          #0x434afb8
0x000000000434af28: ldur       x9, [x19, #0x40]
0x000000000434af2c: sub        x10, x21, x9
0x000000000434af30: asr        x21, x10, #2
0x000000000434af34: add        x10, x21, #1
0x000000000434af38: lsr        x11, x10, #0x3e
0x000000000434af3c: cbnz       x11, #0x434affc
0x000000000434af40: sub        x8, x8, x9
0x000000000434af44: asr        x9, x8, #1
0x000000000434af48: cmp        x9, x10
0x000000000434af4c: csel       x9, x9, x10, hi
0x000000000434af50: mov        x10, #0x7ffffffffffffffc
0x000000000434af54: cmp        x8, x10
0x000000000434af58: mov        x8, #0x3fffffffffffffff
0x000000000434af5c: csel       x22, x9, x8, lo
0x000000000434af60: add        x8, x19, #0x58
0x000000000434af64: str        x8, [sp, #0x28]
0x000000000434af68: cbz        x22, #0x434af88
0x000000000434af6c: ldr        x0, [x8]
0x000000000434af70: lsl        x1, x22, #2
0x000000000434af74: ldr        x8, [x0]
0x000000000434af78: ldr        x8, [x8, #0x10]
0x000000000434af7c: mov        w2, #4
0x000000000434af80: blr        x8
0x000000000434af84: b          #0x434af8c
0x000000000434af88: mov        x0, #0
0x000000000434af8c: add        x8, x0, x21, lsl #2
0x000000000434af90: stp        x0, x8, [sp, #8]
0x000000000434af94: str        w20, [x8], #4
0x000000000434af98: add        x9, x0, x22, lsl #2
0x000000000434af9c: stp        x8, x9, [sp, #0x18]
0x000000000434afa0: add        x0, x19, #0x40
0x000000000434afa4: add        x1, sp, #8
0x000000000434afa8: bl         #0x27aee0
0x000000000434afac: ldr        x21, [x19, #0x48]
0x000000000434afb0: add        x0, sp, #8
0x000000000434afb4: bl         #0x448bfc
0x000000000434afb8: str        x21, [x19, #0x48]
0x000000000434afbc: mov        x0, x20
0x000000000434afc0: ldp        x29, x30, [sp, #0x50]
0x000000000434afc4: ldp        x20, x19, [sp, #0x40]
0x000000000434afc8: ldp        x22, x21, [sp, #0x30]
0x000000000434afcc: add        sp, sp, #0x60
0x000000000434afd0: ret        
0x000000000434afd4: adrp       x8, #0x5ba4000
0x000000000434afd8: ldr        x8, [x8, #0x340]
0x000000000434afdc: ldr        x0, [x8]
0x000000000434afe0: adrp       x8, #0x521b000
0x000000000434afe4: add        x8, x8, #0xa1e
0x000000000434afe8: str        x8, [sp]
0x000000000434afec: adrp       x1, #0x5212000
0x000000000434aff0: add        x1, x1, #0xcba
0x000000000434aff4: bl         #0x4b98ad0
0x000000000434aff8: bl         #0x4b98488
0x000000000434affc: bl         #0x2dc64
0x000000000434b000: mov        x19, x0
0x000000000434b004: add        x0, sp, #8
0x000000000434b008: bl         #0x448bfc
0x000000000434b00c: mov        x0, x19
0x000000000434b010: bl         #0x4b97984
