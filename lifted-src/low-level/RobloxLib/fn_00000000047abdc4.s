; instruction-faithful ARM64 fallback for RobloxLib::function_47abdc4
0x00000000047abdc4: sub        sp, sp, #0xe0
0x00000000047abdc8: stp        x24, x23, [sp, #0xa0]
0x00000000047abdcc: stp        x22, x21, [sp, #0xb0]
0x00000000047abdd0: stp        x20, x19, [sp, #0xc0]
0x00000000047abdd4: stp        x29, x30, [sp, #0xd0]
0x00000000047abdd8: add        x29, sp, #0xd0
0x00000000047abddc: mov        x19, x3
0x00000000047abde0: mov        x20, x2
0x00000000047abde4: ldr        x8, [x0]
0x00000000047abde8: cbz        x8, #0x47abe28
0x00000000047abdec: mov        w0, #0
0x00000000047abdf0: and        w8, w20, #0xff
0x00000000047abdf4: cmp        w8, #6
0x00000000047abdf8: b.lo       #0x47abf28
0x00000000047abdfc: lsr        x8, x20, #8
0x00000000047abe00: and        w8, w8, #0xff
0x00000000047abe04: cmp        w8, #3
0x00000000047abe08: b.lo       #0x47abf28
0x00000000047abe0c: adrp       x2, #0x556b000
0x00000000047abe10: add        x2, x2, #0x987
0x00000000047abe14: mov        x0, x20
0x00000000047abe18: mov        x1, x19
0x00000000047abe1c: mov        x3, #0
0x00000000047abe20: bl         #0x47ee848
0x00000000047abe24: b          #0x47abf24
0x00000000047abe28: mov        x21, x1
0x00000000047abe2c: mov        x22, x0
0x00000000047abe30: ldrsb      w8, [x1, #0x17]
0x00000000047abe34: ldr        x9, [x1]
0x00000000047abe38: cmp        w8, #0
0x00000000047abe3c: csel       x0, x9, x1, lt
0x00000000047abe40: str        xzr, [sp]
0x00000000047abe44: mov        w1, #0
0x00000000047abe48: bl         #0x4b9922c
0x00000000047abe4c: mov        x23, x0
0x00000000047abe50: tbnz       w0, #0x1f, #0x47abecc
0x00000000047abe54: movi       v0.16b, #0
0x00000000047abe58: stp        q0, q0, [sp, #0x80]
0x00000000047abe5c: stp        q0, q0, [sp, #0x60]
0x00000000047abe60: stp        q0, q0, [sp, #0x40]
0x00000000047abe64: stp        q0, q0, [sp, #0x20]
0x00000000047abe68: str        q0, [sp, #0x10]
0x00000000047abe6c: add        x1, sp, #0x10
0x00000000047abe70: mov        x0, x23
0x00000000047abe74: bl         #0x4b98b60
0x00000000047abe78: cbz        w0, #0x47abf40
0x00000000047abe7c: mov        x0, x23
0x00000000047abe80: bl         #0x4b98824
0x00000000047abe84: mov        w0, #0
0x00000000047abe88: and        w8, w20, #0xff
0x00000000047abe8c: cmp        w8, #6
0x00000000047abe90: b.lo       #0x47abf28
0x00000000047abe94: lsr        x8, x20, #8
0x00000000047abe98: and        w8, w8, #0xff
0x00000000047abe9c: cmp        w8, #3
0x00000000047abea0: b.lo       #0x47abf28
0x00000000047abea4: ldrsb      w8, [x21, #0x17]
0x00000000047abea8: ldr        x9, [x21]
0x00000000047abeac: cmp        w8, #0
0x00000000047abeb0: csel       x21, x9, x21, lt
0x00000000047abeb4: bl         #0x4b98590
0x00000000047abeb8: ldr        w8, [x0]
0x00000000047abebc: stp        x21, x8, [sp]
0x00000000047abec0: adrp       x2, #0x556b000
0x00000000047abec4: add        x2, x2, #0x9e3
0x00000000047abec8: b          #0x47abf18
0x00000000047abecc: mov        x0, x23
0x00000000047abed0: bl         #0x4b98824
0x00000000047abed4: mov        w0, #0
0x00000000047abed8: and        w8, w20, #0xff
0x00000000047abedc: cmp        w8, #6
0x00000000047abee0: b.lo       #0x47abf28
0x00000000047abee4: lsr        x8, x20, #8
0x00000000047abee8: and        w8, w8, #0xff
0x00000000047abeec: cmp        w8, #3
0x00000000047abef0: b.lo       #0x47abf28
0x00000000047abef4: ldrsb      w8, [x21, #0x17]
0x00000000047abef8: ldr        x9, [x21]
0x00000000047abefc: cmp        w8, #0
0x00000000047abf00: csel       x21, x9, x21, lt
0x00000000047abf04: bl         #0x4b98590
0x00000000047abf08: ldr        w8, [x0]
0x00000000047abf0c: stp        x21, x8, [sp]
0x00000000047abf10: adrp       x2, #0x556b000
0x00000000047abf14: add        x2, x2, #0x9aa
0x00000000047abf18: mov        x0, x20
0x00000000047abf1c: mov        x1, x19
0x00000000047abf20: bl         #0x47eec08
0x00000000047abf24: mov        w0, #0
0x00000000047abf28: ldp        x29, x30, [sp, #0xd0]
0x00000000047abf2c: ldp        x20, x19, [sp, #0xc0]
0x00000000047abf30: ldp        x22, x21, [sp, #0xb0]
0x00000000047abf34: ldp        x24, x23, [sp, #0xa0]
0x00000000047abf38: add        sp, sp, #0xe0
0x00000000047abf3c: ret        
0x00000000047abf40: ldr        x24, [sp, #0x70]
0x00000000047abf44: mov        x0, #0
0x00000000047abf48: mov        x1, x24
0x00000000047abf4c: mov        w2, #1
0x00000000047abf50: mov        w3, #2
0x00000000047abf54: mov        x4, x23
0x00000000047abf58: mov        x5, #0
0x00000000047abf5c: bl         #0x4b98f50
0x00000000047abf60: cmn        x0, #1
0x00000000047abf64: b.eq       #0x47abf80
0x00000000047abf68: stp        x0, x24, [x22]
0x00000000047abf6c: mov        x0, x23
0x00000000047abf70: bl         #0x4b98824
0x00000000047abf74: str        wzr, [x22, #0x10]
0x00000000047abf78: mov        w0, #1
0x00000000047abf7c: b          #0x47abf28
0x00000000047abf80: mov        x0, x23
0x00000000047abf84: bl         #0x4b98824
0x00000000047abf88: mov        w0, #0
0x00000000047abf8c: and        w8, w20, #0xff
0x00000000047abf90: cmp        w8, #6
0x00000000047abf94: b.lo       #0x47abf28
0x00000000047abf98: lsr        x8, x20, #8
0x00000000047abf9c: and        w8, w8, #0xff
0x00000000047abfa0: cmp        w8, #3
0x00000000047abfa4: b.lo       #0x47abf28
0x00000000047abfa8: ldrsb      w8, [x21, #0x17]
0x00000000047abfac: ldr        x9, [x21]
0x00000000047abfb0: cmp        w8, #0
0x00000000047abfb4: csel       x21, x9, x21, lt
0x00000000047abfb8: bl         #0x4b98590
0x00000000047abfbc: ldr        w8, [x0]
0x00000000047abfc0: stp        x21, x8, [sp]
0x00000000047abfc4: adrp       x2, #0x556b000
0x00000000047abfc8: add        x2, x2, #0xa20
0x00000000047abfcc: b          #0x47abf18
