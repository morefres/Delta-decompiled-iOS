; instruction-faithful ARM64 fallback for RobloxLib::function_269bc34
0x000000000269bc34: sub        sp, sp, #0x60
0x000000000269bc38: stp        x22, x21, [sp, #0x30]
0x000000000269bc3c: stp        x20, x19, [sp, #0x40]
0x000000000269bc40: stp        x29, x30, [sp, #0x50]
0x000000000269bc44: add        x29, sp, #0x50
0x000000000269bc48: mov        x21, x1
0x000000000269bc4c: mov        x20, x0
0x000000000269bc50: mov        x19, x8
0x000000000269bc54: ldr        x9, [x0, #0x50]
0x000000000269bc58: str        x2, [sp, #0x28]
0x000000000269bc5c: add        x8, sp, #0x10
0x000000000269bc60: and        x0, x9, #0xfffffffffffffff8
0x000000000269bc64: add        x1, sp, #0x28
0x000000000269bc68: bl         #0x269bcf8
0x000000000269bc6c: ldr        q0, [sp, #0x10]
0x000000000269bc70: str        q0, [sp]
0x000000000269bc74: str        q0, [x19]
0x000000000269bc78: add        x0, sp, #0x10
0x000000000269bc7c: mov        x1, x21
0x000000000269bc80: bl         #0x18aac
0x000000000269bc84: ldr        q0, [sp]
0x000000000269bc88: fmov       x21, d0
0x000000000269bc8c: add        x1, sp, #0x10
0x000000000269bc90: mov        x0, x21
0x000000000269bc94: bl         #0x4185868
0x000000000269bc98: ldrsb      w8, [sp, #0x27]
0x000000000269bc9c: tbz        w8, #0x1f, #0x269bca8
0x000000000269bca0: ldr        x0, [sp, #0x10]
0x000000000269bca4: bl         #0x47e93a8
0x000000000269bca8: mov        x0, x21
0x000000000269bcac: mov        x1, x20
0x000000000269bcb0: bl         #0x4183adc
0x000000000269bcb4: ldp        x29, x30, [sp, #0x50]
0x000000000269bcb8: ldp        x20, x19, [sp, #0x40]
0x000000000269bcbc: ldp        x22, x21, [sp, #0x30]
0x000000000269bcc0: add        sp, sp, #0x60
0x000000000269bcc4: ret        
0x000000000269bcc8: b          #0x269bce4
0x000000000269bccc: mov        x20, x0
0x000000000269bcd0: ldrsb      w8, [sp, #0x27]
0x000000000269bcd4: tbz        w8, #0x1f, #0x269bce8
0x000000000269bcd8: ldr        x0, [sp, #0x10]
0x000000000269bcdc: bl         #0x47e93a8
0x000000000269bce0: b          #0x269bce8
0x000000000269bce4: mov        x20, x0
0x000000000269bce8: mov        x0, x19
0x000000000269bcec: bl         #0x1df28
0x000000000269bcf0: mov        x0, x20
0x000000000269bcf4: bl         #0x4b97984
