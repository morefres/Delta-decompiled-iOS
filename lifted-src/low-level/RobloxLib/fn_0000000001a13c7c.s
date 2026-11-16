; instruction-faithful ARM64 fallback for RobloxLib::function_1a13c7c
0x0000000001a13c7c: sub        sp, sp, #0x50
0x0000000001a13c80: stp        x20, x19, [sp, #0x30]
0x0000000001a13c84: stp        x29, x30, [sp, #0x40]
0x0000000001a13c88: add        x29, sp, #0x40
0x0000000001a13c8c: mov        x20, x0
0x0000000001a13c90: mov        x19, x8
0x0000000001a13c94: add        x0, sp, #8
0x0000000001a13c98: mov        w1, #0
0x0000000001a13c9c: bl         #0x47fc330
0x0000000001a13ca0: add        x0, sp, #8
0x0000000001a13ca4: bl         #0x47fc5dc
0x0000000001a13ca8: adrp       x1, #0x5211000
0x0000000001a13cac: add        x1, x1, #0xb7f
0x0000000001a13cb0: adrp       x3, #0x535f000
0x0000000001a13cb4: add        x3, x3, #0x8e7
0x0000000001a13cb8: add        x0, sp, #8
0x0000000001a13cbc: mov        w2, #4
0x0000000001a13cc0: mov        w4, #0xc
0x0000000001a13cc4: bl         #0x47fc8dc
0x0000000001a13cc8: ldr        w3, [x20, #0x10]
0x0000000001a13ccc: adrp       x1, #0x5212000
0x0000000001a13cd0: add        x1, x1, #0xbdc
0x0000000001a13cd4: add        x0, sp, #8
0x0000000001a13cd8: mov        w2, #7
0x0000000001a13cdc: bl         #0x47fcac0
0x0000000001a13ce0: ldr        x3, [x20]
0x0000000001a13ce4: adrp       x1, #0x533d000
0x0000000001a13ce8: add        x1, x1, #0x2ff
0x0000000001a13cec: add        x0, sp, #8
0x0000000001a13cf0: mov        w2, #0xa
0x0000000001a13cf4: bl         #0x47fcb58
0x0000000001a13cf8: ldr        x3, [x20, #8]
0x0000000001a13cfc: adrp       x1, #0x535f000
0x0000000001a13d00: add        x1, x1, #0x8f4
0x0000000001a13d04: add        x0, sp, #8
0x0000000001a13d08: mov        w2, #0x10
0x0000000001a13d0c: bl         #0x47fcb58
0x0000000001a13d10: adrp       x1, #0x5297000
0x0000000001a13d14: add        x1, x1, #0x99f
0x0000000001a13d18: add        x0, sp, #8
0x0000000001a13d1c: add        x2, x20, #0x18
0x0000000001a13d20: bl         #0x1a13d84
0x0000000001a13d24: ldp        x8, x9, [x20, #0x38]!
0x0000000001a13d28: cmp        x8, x9
0x0000000001a13d2c: b.eq       #0x1a13d44
0x0000000001a13d30: adrp       x1, #0x535f000
0x0000000001a13d34: add        x1, x1, #0x905
0x0000000001a13d38: add        x0, sp, #8
0x0000000001a13d3c: mov        x2, x20
0x0000000001a13d40: bl         #0x1a13d84
0x0000000001a13d44: add        x0, sp, #8
0x0000000001a13d48: bl         #0x47fc618
0x0000000001a13d4c: add        x0, sp, #8
0x0000000001a13d50: mov        x8, x19
0x0000000001a13d54: bl         #0x47fcde8
0x0000000001a13d58: add        x0, sp, #8
0x0000000001a13d5c: bl         #0x47fc4ec
0x0000000001a13d60: ldp        x29, x30, [sp, #0x40]
0x0000000001a13d64: ldp        x20, x19, [sp, #0x30]
0x0000000001a13d68: add        sp, sp, #0x50
0x0000000001a13d6c: ret        
0x0000000001a13d70: mov        x19, x0
0x0000000001a13d74: add        x0, sp, #8
0x0000000001a13d78: bl         #0x47fc4ec
0x0000000001a13d7c: mov        x0, x19
0x0000000001a13d80: bl         #0x4b97984
