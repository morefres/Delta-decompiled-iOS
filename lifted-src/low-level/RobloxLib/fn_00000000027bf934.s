; instruction-faithful ARM64 fallback for RobloxLib::function_27bf934
0x00000000027bf934: sub        sp, sp, #0x60
0x00000000027bf938: stp        x22, x21, [sp, #0x30]
0x00000000027bf93c: stp        x20, x19, [sp, #0x40]
0x00000000027bf940: stp        x29, x30, [sp, #0x50]
0x00000000027bf944: add        x29, sp, #0x50
0x00000000027bf948: mov        x21, x1
0x00000000027bf94c: mov        x20, x0
0x00000000027bf950: mov        x19, x8
0x00000000027bf954: ldr        x9, [x0, #0x50]
0x00000000027bf958: add        x8, sp, #0x10
0x00000000027bf95c: and        x0, x9, #0xfffffffffffffff8
0x00000000027bf960: mov        x1, x2
0x00000000027bf964: bl         #0x27bfc84
0x00000000027bf968: ldr        q0, [sp, #0x10]
0x00000000027bf96c: str        q0, [sp]
0x00000000027bf970: str        q0, [x19]
0x00000000027bf974: add        x0, sp, #0x10
0x00000000027bf978: mov        x1, x21
0x00000000027bf97c: bl         #0x18aac
0x00000000027bf980: ldr        q0, [sp]
0x00000000027bf984: fmov       x21, d0
0x00000000027bf988: add        x1, sp, #0x10
0x00000000027bf98c: mov        x0, x21
0x00000000027bf990: bl         #0x4185868
0x00000000027bf994: ldrsb      w8, [sp, #0x27]
0x00000000027bf998: tbz        w8, #0x1f, #0x27bf9a4
0x00000000027bf99c: ldr        x0, [sp, #0x10]
0x00000000027bf9a0: bl         #0x47e93a8
0x00000000027bf9a4: mov        x0, x21
0x00000000027bf9a8: mov        x1, x20
0x00000000027bf9ac: bl         #0x4183adc
0x00000000027bf9b0: ldp        x29, x30, [sp, #0x50]
0x00000000027bf9b4: ldp        x20, x19, [sp, #0x40]
0x00000000027bf9b8: ldp        x22, x21, [sp, #0x30]
0x00000000027bf9bc: add        sp, sp, #0x60
0x00000000027bf9c0: ret        
0x00000000027bf9c4: b          #0x27bf9e0
0x00000000027bf9c8: mov        x20, x0
0x00000000027bf9cc: ldrsb      w8, [sp, #0x27]
0x00000000027bf9d0: tbz        w8, #0x1f, #0x27bf9e4
0x00000000027bf9d4: ldr        x0, [sp, #0x10]
0x00000000027bf9d8: bl         #0x47e93a8
0x00000000027bf9dc: b          #0x27bf9e4
0x00000000027bf9e0: mov        x20, x0
0x00000000027bf9e4: mov        x0, x19
0x00000000027bf9e8: bl         #0x1df28
0x00000000027bf9ec: mov        x0, x20
0x00000000027bf9f0: bl         #0x4b97984
