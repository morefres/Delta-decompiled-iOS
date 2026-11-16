; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4910
0x0000000003ef4910: sub        sp, sp, #0x70
0x0000000003ef4914: stp        x20, x19, [sp, #0x50]
0x0000000003ef4918: stp        x29, x30, [sp, #0x60]
0x0000000003ef491c: add        x29, sp, #0x60
0x0000000003ef4920: mov        x20, x1
0x0000000003ef4924: mov        x19, x0
0x0000000003ef4928: adrp       x8, #0x6199000
0x0000000003ef492c: add        x8, x8, #0xb00
0x0000000003ef4930: ldr        x8, [x8]
0x0000000003ef4934: sub        x0, x0, #0x288
0x0000000003ef4938: blr        x8
0x0000000003ef493c: ldrh       w8, [x20]
0x0000000003ef4940: strh       w8, [sp, #8]
0x0000000003ef4944: ldur       q0, [x20, #8]
0x0000000003ef4948: stur       q0, [sp, #0x10]
0x0000000003ef494c: ldr        x8, [x20, #0x18]
0x0000000003ef4950: str        x8, [sp, #0x20]
0x0000000003ef4954: stp        xzr, xzr, [x20, #8]
0x0000000003ef4958: str        xzr, [x20, #0x18]
0x0000000003ef495c: add        x8, sp, #0x28
0x0000000003ef4960: add        x0, sp, #8
0x0000000003ef4964: bl         #0x3fb2fa8
0x0000000003ef4968: add        x1, sp, #0x28
0x0000000003ef496c: mov        x0, x19
0x0000000003ef4970: bl         #0x3ef3c40
0x0000000003ef4974: add        x0, sp, #0x28
0x0000000003ef4978: bl         #0x196c43c
0x0000000003ef497c: ldrsb      w8, [sp, #0x27]
0x0000000003ef4980: tbz        w8, #0x1f, #0x3ef498c
0x0000000003ef4984: ldr        x0, [sp, #0x10]
0x0000000003ef4988: bl         #0x47e93a8
0x0000000003ef498c: ldp        x29, x30, [sp, #0x60]
0x0000000003ef4990: ldp        x20, x19, [sp, #0x50]
0x0000000003ef4994: add        sp, sp, #0x70
0x0000000003ef4998: ret        
0x0000000003ef499c: mov        x19, x0
0x0000000003ef49a0: add        x0, sp, #0x28
0x0000000003ef49a4: bl         #0x196c43c
0x0000000003ef49a8: b          #0x3ef49b0
0x0000000003ef49ac: mov        x19, x0
0x0000000003ef49b0: ldrsb      w8, [sp, #0x27]
0x0000000003ef49b4: tbz        w8, #0x1f, #0x3ef49c0
0x0000000003ef49b8: ldr        x0, [sp, #0x10]
0x0000000003ef49bc: bl         #0x47e93a8
0x0000000003ef49c0: mov        x0, x19
0x0000000003ef49c4: bl         #0x4b97984
