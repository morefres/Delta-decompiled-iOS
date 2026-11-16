; instruction-faithful ARM64 fallback for RobloxLib::function_2afe054
0x0000000002afe054: sub        sp, sp, #0x40
0x0000000002afe058: stp        x22, x21, [sp, #0x10]
0x0000000002afe05c: stp        x20, x19, [sp, #0x20]
0x0000000002afe060: stp        x29, x30, [sp, #0x30]
0x0000000002afe064: add        x29, sp, #0x30
0x0000000002afe068: mov        x19, x0
0x0000000002afe06c: stp        xzr, xzr, [x0]
0x0000000002afe070: str        xzr, [x0, #0x10]
0x0000000002afe074: str        x0, [sp]
0x0000000002afe078: strb       wzr, [sp, #8]
0x0000000002afe07c: cbz        x1, #0x2afe0a4
0x0000000002afe080: mov        x20, x1
0x0000000002afe084: mov        x0, x19
0x0000000002afe088: bl         #0x8bff0
0x0000000002afe08c: ldr        x21, [x19, #8]
0x0000000002afe090: lsl        x1, x20, #4
0x0000000002afe094: mov        x0, x21
0x0000000002afe098: bl         #0x4b987a0
0x0000000002afe09c: add        x8, x21, x20, lsl #4
0x0000000002afe0a0: str        x8, [x19, #8]
0x0000000002afe0a4: mov        x0, x19
0x0000000002afe0a8: ldp        x29, x30, [sp, #0x30]
0x0000000002afe0ac: ldp        x20, x19, [sp, #0x20]
0x0000000002afe0b0: ldp        x22, x21, [sp, #0x10]
0x0000000002afe0b4: add        sp, sp, #0x40
0x0000000002afe0b8: ret        
0x0000000002afe0bc: mov        x19, x0
0x0000000002afe0c0: mov        x0, sp
0x0000000002afe0c4: bl         #0x57da0
0x0000000002afe0c8: mov        x0, x19
0x0000000002afe0cc: bl         #0x4b97984
