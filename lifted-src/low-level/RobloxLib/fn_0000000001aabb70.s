; instruction-faithful ARM64 fallback for RobloxLib::function_1aabb70
0x0000000001aabb70: sub        sp, sp, #0x30
0x0000000001aabb74: stp        x20, x19, [sp, #0x10]
0x0000000001aabb78: stp        x29, x30, [sp, #0x20]
0x0000000001aabb7c: add        x29, sp, #0x20
0x0000000001aabb80: mov        x19, x0
0x0000000001aabb84: stp        xzr, xzr, [sp]
0x0000000001aabb88: adrp       x1, #0x5367000
0x0000000001aabb8c: add        x1, x1, #0x8c3
0x0000000001aabb90: mov        x2, sp
0x0000000001aabb94: bl         #0x4409980
0x0000000001aabb98: adrp       x8, #0x5cf8000
0x0000000001aabb9c: add        x8, x8, #0xcc0
0x0000000001aabba0: str        x8, [x0]
0x0000000001aabba4: adrp       x20, #0x630c000
0x0000000001aabba8: add        x20, x20, #0xe78
0x0000000001aabbac: adrp       x1, #0x5367000
0x0000000001aabbb0: add        x1, x1, #0x8d3
0x0000000001aabbb4: mov        x0, x20
0x0000000001aabbb8: mov        x2, #0
0x0000000001aabbbc: mov        x3, #0
0x0000000001aabbc0: mov        w4, #0
0x0000000001aabbc4: mov        x5, x19
0x0000000001aabbc8: bl         #0x44097f0
0x0000000001aabbcc: adrp       x0, #0x630c000
0x0000000001aabbd0: add        x0, x0, #0xeb0
0x0000000001aabbd4: adrp       x1, #0x5367000
0x0000000001aabbd8: add        x1, x1, #0x8e3
0x0000000001aabbdc: mov        x2, #0
0x0000000001aabbe0: mov        x3, #0
0x0000000001aabbe4: mov        w4, #1
0x0000000001aabbe8: mov        x5, x19
0x0000000001aabbec: bl         #0x44097f0
0x0000000001aabbf0: adrp       x0, #0x630c000
0x0000000001aabbf4: add        x0, x0, #0xee8
0x0000000001aabbf8: adrp       x1, #0x5367000
0x0000000001aabbfc: add        x1, x1, #0x8f2
0x0000000001aabc00: mov        x2, #0
0x0000000001aabc04: mov        x3, #0
0x0000000001aabc08: mov        w4, #2
0x0000000001aabc0c: mov        x5, x19
0x0000000001aabc10: bl         #0x44097f0
0x0000000001aabc14: adrp       x0, #0x630c000
0x0000000001aabc18: add        x0, x0, #0xf20
0x0000000001aabc1c: adrp       x1, #0x5367000
0x0000000001aabc20: add        x1, x1, #0x908
0x0000000001aabc24: mov        x2, #0
0x0000000001aabc28: mov        x3, #0
0x0000000001aabc2c: mov        w4, #3
0x0000000001aabc30: mov        x5, x19
0x0000000001aabc34: bl         #0x44097f0
0x0000000001aabc38: adrp       x0, #0x630c000
0x0000000001aabc3c: add        x0, x0, #0xf58
0x0000000001aabc40: adrp       x1, #0x5367000
0x0000000001aabc44: add        x1, x1, #0x912
0x0000000001aabc48: mov        x2, #0
0x0000000001aabc4c: mov        x3, #0
0x0000000001aabc50: mov        w4, #4
0x0000000001aabc54: mov        x5, x19
0x0000000001aabc58: bl         #0x44097f0
0x0000000001aabc5c: mov        w8, #5
0x0000000001aabc60: stp        x20, x8, [x19, #0x40]
0x0000000001aabc64: adrp       x9, #0x4c74000
0x0000000001aabc68: add        x9, x9, #0xcac
0x0000000001aabc6c: stp        x9, x8, [x19, #0x50]
0x0000000001aabc70: mov        x0, x19
0x0000000001aabc74: ldp        x29, x30, [sp, #0x20]
0x0000000001aabc78: ldp        x20, x19, [sp, #0x10]
0x0000000001aabc7c: add        sp, sp, #0x30
0x0000000001aabc80: ret        
0x0000000001aabc84: mov        x20, x0
0x0000000001aabc88: mov        x0, x19
0x0000000001aabc8c: bl         #0x4409cc4
0x0000000001aabc90: mov        x0, x20
0x0000000001aabc94: bl         #0x4b97984
