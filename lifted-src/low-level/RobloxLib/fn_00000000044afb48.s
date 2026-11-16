; instruction-faithful ARM64 fallback for RobloxLib::function_44afb48
0x00000000044afb48: ldr        x8, [x0]
0x00000000044afb4c: ldr        x9, [x1]
0x00000000044afb50: ldrb       w10, [x8, #1]
0x00000000044afb54: ldrb       w11, [x9, #1]
0x00000000044afb58: cmp        w10, w11
0x00000000044afb5c: b.ne       #0x44afb94
0x00000000044afb60: cmp        w10, #0x1e
0x00000000044afb64: b.eq       #0x44afb9c
0x00000000044afb68: cmp        w10, #2
0x00000000044afb6c: b.ne       #0x44afc04
0x00000000044afb70: ldr        w10, [x8, #4]
0x00000000044afb74: ldr        w11, [x9, #4]
0x00000000044afb78: rev        w10, w10
0x00000000044afb7c: rev        w11, w11
0x00000000044afb80: cmp        w10, w11
0x00000000044afb84: cset       w10, hi
0x00000000044afb88: cset       w11, lo
0x00000000044afb8c: sub        w10, w10, w11
0x00000000044afb90: b          #0x44afbe0
0x00000000044afb94: mov        w0, #4
0x00000000044afb98: ret        
0x00000000044afb9c: ldr        x10, [x8, #8]
0x00000000044afba0: ldr        x11, [x9, #8]
0x00000000044afba4: rev        x10, x10
0x00000000044afba8: rev        x11, x11
0x00000000044afbac: cmp        x10, x11
0x00000000044afbb0: b.ne       #0x44afbd4
0x00000000044afbb4: ldr        x10, [x8, #0x10]
0x00000000044afbb8: ldr        x11, [x9, #0x10]
0x00000000044afbbc: rev        x10, x10
0x00000000044afbc0: rev        x11, x11
0x00000000044afbc4: cmp        x10, x11
0x00000000044afbc8: b.ne       #0x44afbd4
0x00000000044afbcc: mov        w10, #0
0x00000000044afbd0: b          #0x44afbe0
0x00000000044afbd4: cmp        x10, x11
0x00000000044afbd8: mov        w10, #-1
0x00000000044afbdc: cneg       w10, w10, hs
0x00000000044afbe0: cmp        w10, #0
0x00000000044afbe4: cset       w10, ne
0x00000000044afbe8: ldrh       w8, [x8, #2]
0x00000000044afbec: ldrh       w9, [x9, #2]
0x00000000044afbf0: mov        w11, #2
0x00000000044afbf4: cinc       w11, w11, ne
0x00000000044afbf8: cmp        w8, w9
0x00000000044afbfc: csel       w0, w10, w11, eq
0x00000000044afc00: ret        
0x00000000044afc04: stp        x29, x30, [sp, #-0x10]!
0x00000000044afc08: mov        x29, sp
0x00000000044afc0c: adrp       x0, #0x550c000
0x00000000044afc10: add        x0, x0, #0x7f0
0x00000000044afc14: adrp       x2, #0x550c000
0x00000000044afc18: add        x2, x2, #0x811
0x00000000044afc1c: mov        w1, #0x71
0x00000000044afc20: bl         #0x44d35a8
