; instruction-faithful ARM64 fallback for RobloxLib::function_3a9bdac
0x0000000003a9bdac: sub        sp, sp, #0x40
0x0000000003a9bdb0: stp        x20, x19, [sp, #0x20]
0x0000000003a9bdb4: stp        x29, x30, [sp, #0x30]
0x0000000003a9bdb8: add        x29, sp, #0x30
0x0000000003a9bdbc: mov        x20, x0
0x0000000003a9bdc0: mov        x19, x8
0x0000000003a9bdc4: add        x0, sp, #0x10
0x0000000003a9bdc8: bl         #0x47d1ac4
0x0000000003a9bdcc: ldp        x1, x2, [x20]
0x0000000003a9bdd0: add        x0, sp, #0x10
0x0000000003a9bdd4: bl         #0x47d164c
0x0000000003a9bdd8: ldp        x1, x2, [x20, #0x10]
0x0000000003a9bddc: add        x0, sp, #0x10
0x0000000003a9bde0: bl         #0x47d164c
0x0000000003a9bde4: ldp        x1, x2, [x20, #0x20]
0x0000000003a9bde8: add        x0, sp, #0x10
0x0000000003a9bdec: bl         #0x47d164c
0x0000000003a9bdf0: ldp        x1, x2, [x20, #0x30]
0x0000000003a9bdf4: add        x0, sp, #0x10
0x0000000003a9bdf8: bl         #0x47d164c
0x0000000003a9bdfc: adrp       x8, #0x6190000
0x0000000003a9be00: add        x8, x8, #0x3e8
0x0000000003a9be04: ldrb       w8, [x8]
0x0000000003a9be08: cmp        w8, #1
0x0000000003a9be0c: b.ne       #0x3a9be44
0x0000000003a9be10: ldr        w8, [x20, #0x40]
0x0000000003a9be14: str        w8, [sp, #0xc]
0x0000000003a9be18: cmp        w8, #0xa
0x0000000003a9be1c: b.eq       #0x3a9be44
0x0000000003a9be20: sturh      wzr, [x29, #-0x12]
0x0000000003a9be24: add        x0, sp, #0x10
0x0000000003a9be28: sub        x1, x29, #0x12
0x0000000003a9be2c: mov        w2, #2
0x0000000003a9be30: bl         #0x47d164c
0x0000000003a9be34: add        x0, sp, #0x10
0x0000000003a9be38: add        x1, sp, #0xc
0x0000000003a9be3c: mov        w2, #4
0x0000000003a9be40: bl         #0x47d164c
0x0000000003a9be44: add        x0, sp, #0x10
0x0000000003a9be48: mov        x8, x19
0x0000000003a9be4c: bl         #0x47d1900
0x0000000003a9be50: add        x0, sp, #0x10
0x0000000003a9be54: bl         #0x47d1948
0x0000000003a9be58: ldp        x29, x30, [sp, #0x30]
0x0000000003a9be5c: ldp        x20, x19, [sp, #0x20]
0x0000000003a9be60: add        sp, sp, #0x40
0x0000000003a9be64: ret        
0x0000000003a9be68: b          #0x3a9be6c
0x0000000003a9be6c: mov        x19, x0
0x0000000003a9be70: add        x0, sp, #0x10
0x0000000003a9be74: bl         #0x47d1948
0x0000000003a9be78: mov        x0, x19
0x0000000003a9be7c: bl         #0x4b97984
