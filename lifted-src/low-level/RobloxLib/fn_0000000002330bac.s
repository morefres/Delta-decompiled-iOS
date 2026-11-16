; instruction-faithful ARM64 fallback for RobloxLib::function_2330bac
0x0000000002330bac: sub        sp, sp, #0x30
0x0000000002330bb0: stp        x20, x19, [sp, #0x10]
0x0000000002330bb4: stp        x29, x30, [sp, #0x20]
0x0000000002330bb8: add        x29, sp, #0x20
0x0000000002330bbc: mov        x19, x0
0x0000000002330bc0: adrp       x8, #0x5d35000
0x0000000002330bc4: add        x8, x8, #0x4f0
0x0000000002330bc8: str        x8, [x0], #8
0x0000000002330bcc: mov        w8, #0x8bec
0x0000000002330bd0: sturh      w8, [sp, #0xd]
0x0000000002330bd4: mov        w8, #0x46
0x0000000002330bd8: strb       w8, [sp, #0xf]
0x0000000002330bdc: add        x1, sp, #0xd
0x0000000002330be0: bl         #0x46ab730
0x0000000002330be4: mov        w8, #0x508b
0x0000000002330be8: strh       w8, [sp, #0xa]
0x0000000002330bec: mov        w8, #0x37
0x0000000002330bf0: strb       w8, [sp, #0xc]
0x0000000002330bf4: add        x0, x19, #0x14
0x0000000002330bf8: add        x1, sp, #0xa
0x0000000002330bfc: bl         #0x46ab730
0x0000000002330c00: adrp       x8, #0x4cee000
0x0000000002330c04: ldr        q0, [x8, #0xa70]
0x0000000002330c08: str        q0, [x19, #0x20]
0x0000000002330c0c: mov        w8, #1
0x0000000002330c10: strb       w8, [x19, #0x30]
0x0000000002330c14: mov        x0, x19
0x0000000002330c18: ldp        x29, x30, [sp, #0x20]
0x0000000002330c1c: ldp        x20, x19, [sp, #0x10]
0x0000000002330c20: add        sp, sp, #0x30
0x0000000002330c24: ret        
