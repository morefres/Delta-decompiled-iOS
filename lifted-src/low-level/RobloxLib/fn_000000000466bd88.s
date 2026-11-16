; instruction-faithful ARM64 fallback for RobloxLib::function_466bd88
0x000000000466bd88: sub        sp, sp, #0x30
0x000000000466bd8c: stp        x20, x19, [sp, #0x10]
0x000000000466bd90: stp        x29, x30, [sp, #0x20]
0x000000000466bd94: add        x29, sp, #0x20
0x000000000466bd98: mov        x20, x1
0x000000000466bd9c: mov        x19, x0
0x000000000466bda0: mov        x0, x1
0x000000000466bda4: bl         #0x33d3cd0
0x000000000466bda8: mov        x1, x0
0x000000000466bdac: mov        x0, x19
0x000000000466bdb0: bl         #0x33d7e90
0x000000000466bdb4: ldr        w8, [x19, #0x18]
0x000000000466bdb8: cmp        w8, #3
0x000000000466bdbc: b.le       #0x466bdf0
0x000000000466bdc0: cmp        w8, #0xa
0x000000000466bdc4: b.hi       #0x466be34
0x000000000466bdc8: cmp        w8, #7
0x000000000466bdcc: b.eq       #0x466be14
0x000000000466bdd0: cmp        w8, #9
0x000000000466bdd4: b.ne       #0x466be20
0x000000000466bdd8: mov        x0, x19
0x000000000466bddc: mov        x1, x20
0x000000000466bde0: ldp        x29, x30, [sp, #0x20]
0x000000000466bde4: ldp        x20, x19, [sp, #0x10]
0x000000000466bde8: add        sp, sp, #0x30
0x000000000466bdec: b          #0x4b97d5c
0x000000000466bdf0: cmp        w8, #1
0x000000000466bdf4: b.eq       #0x466be08
0x000000000466bdf8: cmp        w8, #2
0x000000000466bdfc: b.eq       #0x466be3c
0x000000000466be00: cmp        w8, #3
0x000000000466be04: b.ne       #0x466be44
0x000000000466be08: ldr        w8, [x20]
0x000000000466be0c: str        w8, [x19]
0x000000000466be10: b          #0x466be44
0x000000000466be14: ldrb       w8, [x20]
0x000000000466be18: strb       w8, [x19]
0x000000000466be1c: b          #0x466be44
0x000000000466be20: mov        w9, #1
0x000000000466be24: lsl        w9, w9, w8
0x000000000466be28: mov        w10, #0x560
0x000000000466be2c: tst        w9, w10
0x000000000466be30: b.ne       #0x466be54
0x000000000466be34: cmp        w8, #4
0x000000000466be38: b.ne       #0x466be44
0x000000000466be3c: ldr        x8, [x20]
0x000000000466be40: str        x8, [x19]
0x000000000466be44: ldp        x29, x30, [sp, #0x20]
0x000000000466be48: ldp        x20, x19, [sp, #0x10]
0x000000000466be4c: add        sp, sp, #0x30
0x000000000466be50: ret        
0x000000000466be54: adrp       x1, #0x545c000
0x000000000466be58: add        x1, x1, #0xe0a
0x000000000466be5c: mov        x0, sp
0x000000000466be60: mov        w2, #0xd2
0x000000000466be64: bl         #0x4b7525c
0x000000000466be68: adrp       x1, #0x52db000
0x000000000466be6c: add        x1, x1, #0x345
0x000000000466be70: mov        x0, sp
0x000000000466be74: bl         #0x33d3de0
0x000000000466be78: b          #0x466be7c
0x000000000466be7c: mov        x0, sp
0x000000000466be80: bl         #0x468fb0c
