; instruction-faithful ARM64 fallback for RobloxLib::function_2eec8ec
0x0000000002eec8ec: sub        sp, sp, #0x60
0x0000000002eec8f0: stp        x24, x23, [sp, #0x20]
0x0000000002eec8f4: stp        x22, x21, [sp, #0x30]
0x0000000002eec8f8: stp        x20, x19, [sp, #0x40]
0x0000000002eec8fc: stp        x29, x30, [sp, #0x50]
0x0000000002eec900: add        x29, sp, #0x50
0x0000000002eec904: mov        x20, x3
0x0000000002eec908: mov        x21, x2
0x0000000002eec90c: mov        x22, x1
0x0000000002eec910: mov        x23, x0
0x0000000002eec914: mov        x19, x8
0x0000000002eec918: ldr        x0, [x0]
0x0000000002eec91c: mov        w8, #1
0x0000000002eec920: stp        x0, x8, [sp, #8]
0x0000000002eec924: ldr        x8, [x0]
0x0000000002eec928: ldr        x8, [x8, #0x10]
0x0000000002eec92c: mov        w1, #0x1a0
0x0000000002eec930: mov        w2, #8
0x0000000002eec934: blr        x8
0x0000000002eec938: str        x0, [sp, #0x18]
0x0000000002eec93c: ldr        x1, [x23]
0x0000000002eec940: mov        x2, x22
0x0000000002eec944: mov        x3, x21
0x0000000002eec948: mov        x4, x20
0x0000000002eec94c: bl         #0x2eec99c
0x0000000002eec950: str        xzr, [sp, #0x18]
0x0000000002eec954: add        x2, x0, #0x20
0x0000000002eec958: stp        x2, x0, [x19]
0x0000000002eec95c: add        x1, x0, #0x28
0x0000000002eec960: mov        x0, x19
0x0000000002eec964: bl         #0x2136c
0x0000000002eec968: add        x0, sp, #8
0x0000000002eec96c: bl         #0x2eec62c
0x0000000002eec970: ldp        x29, x30, [sp, #0x50]
0x0000000002eec974: ldp        x20, x19, [sp, #0x40]
0x0000000002eec978: ldp        x22, x21, [sp, #0x30]
0x0000000002eec97c: ldp        x24, x23, [sp, #0x20]
0x0000000002eec980: add        sp, sp, #0x60
0x0000000002eec984: ret        
0x0000000002eec988: mov        x19, x0
0x0000000002eec98c: add        x0, sp, #8
0x0000000002eec990: bl         #0x2eec62c
0x0000000002eec994: mov        x0, x19
0x0000000002eec998: bl         #0x4b97984
