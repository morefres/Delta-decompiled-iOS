; instruction-faithful ARM64 fallback for RobloxLib::function_1915aa0
0x0000000001915aa0: sub        sp, sp, #0x60
0x0000000001915aa4: stp        x22, x21, [sp, #0x30]
0x0000000001915aa8: stp        x20, x19, [sp, #0x40]
0x0000000001915aac: stp        x29, x30, [sp, #0x50]
0x0000000001915ab0: add        x29, sp, #0x50
0x0000000001915ab4: mov        x21, x1
0x0000000001915ab8: mov        x20, x0
0x0000000001915abc: mov        x19, x8
0x0000000001915ac0: ldr        x9, [x0, #0x50]
0x0000000001915ac4: add        x8, sp, #0x10
0x0000000001915ac8: and        x0, x9, #0xfffffffffffffff8
0x0000000001915acc: mov        x1, x2
0x0000000001915ad0: bl         #0x1916540
0x0000000001915ad4: ldr        q0, [sp, #0x10]
0x0000000001915ad8: str        q0, [sp]
0x0000000001915adc: str        q0, [x19]
0x0000000001915ae0: add        x0, sp, #0x10
0x0000000001915ae4: mov        x1, x21
0x0000000001915ae8: bl         #0x18aac
0x0000000001915aec: ldr        q0, [sp]
0x0000000001915af0: fmov       x21, d0
0x0000000001915af4: add        x1, sp, #0x10
0x0000000001915af8: mov        x0, x21
0x0000000001915afc: bl         #0x4185868
0x0000000001915b00: ldrsb      w8, [sp, #0x27]
0x0000000001915b04: tbz        w8, #0x1f, #0x1915b10
0x0000000001915b08: ldr        x0, [sp, #0x10]
0x0000000001915b0c: bl         #0x47e93a8
0x0000000001915b10: mov        x0, x21
0x0000000001915b14: mov        x1, x20
0x0000000001915b18: bl         #0x4183adc
0x0000000001915b1c: ldp        x29, x30, [sp, #0x50]
0x0000000001915b20: ldp        x20, x19, [sp, #0x40]
0x0000000001915b24: ldp        x22, x21, [sp, #0x30]
0x0000000001915b28: add        sp, sp, #0x60
0x0000000001915b2c: ret        
0x0000000001915b30: b          #0x1915b4c
0x0000000001915b34: mov        x20, x0
0x0000000001915b38: ldrsb      w8, [sp, #0x27]
0x0000000001915b3c: tbz        w8, #0x1f, #0x1915b50
0x0000000001915b40: ldr        x0, [sp, #0x10]
0x0000000001915b44: bl         #0x47e93a8
0x0000000001915b48: b          #0x1915b50
0x0000000001915b4c: mov        x20, x0
0x0000000001915b50: mov        x0, x19
0x0000000001915b54: bl         #0x1df28
0x0000000001915b58: mov        x0, x20
0x0000000001915b5c: bl         #0x4b97984
