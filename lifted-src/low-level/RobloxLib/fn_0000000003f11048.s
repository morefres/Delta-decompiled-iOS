; instruction-faithful ARM64 fallback for RobloxLib::function_3f11048
0x0000000003f11048: sub        sp, sp, #0x30
0x0000000003f1104c: stp        x20, x19, [sp, #0x10]
0x0000000003f11050: stp        x29, x30, [sp, #0x20]
0x0000000003f11054: add        x29, sp, #0x20
0x0000000003f11058: mov        x0, x1
0x0000000003f1105c: mov        x19, x8
0x0000000003f11060: mov        x8, sp
0x0000000003f11064: bl         #0x2f8cf18
0x0000000003f11068: ldr        q0, [sp]
0x0000000003f1106c: str        q0, [x19]
0x0000000003f11070: fmov       x0, d0
0x0000000003f11074: bl         #0x44090cc
0x0000000003f11078: ldp        x29, x30, [sp, #0x20]
0x0000000003f1107c: ldp        x20, x19, [sp, #0x10]
0x0000000003f11080: add        sp, sp, #0x30
0x0000000003f11084: ret        
0x0000000003f11088: mov        x20, x0
0x0000000003f1108c: mov        x0, x19
0x0000000003f11090: bl         #0x1df28
0x0000000003f11094: mov        x0, x20
0x0000000003f11098: bl         #0x4b97984
