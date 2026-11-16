; instruction-faithful ARM64 fallback for RobloxLib::function_2783d70
0x0000000002783d70: sub        sp, sp, #0x40
0x0000000002783d74: stp        x22, x21, [sp, #0x10]
0x0000000002783d78: stp        x20, x19, [sp, #0x20]
0x0000000002783d7c: stp        x29, x30, [sp, #0x30]
0x0000000002783d80: add        x29, sp, #0x30
0x0000000002783d84: str        x0, [sp]
0x0000000002783d88: strb       wzr, [sp, #8]
0x0000000002783d8c: cbz        x3, #0x2783dc0
0x0000000002783d90: mov        x20, x2
0x0000000002783d94: mov        x21, x1
0x0000000002783d98: mov        x19, x0
0x0000000002783d9c: mov        x1, x3
0x0000000002783da0: bl         #0x317840
0x0000000002783da4: ldr        x22, [x19, #8]
0x0000000002783da8: add        x0, x19, #0x10
0x0000000002783dac: mov        x1, x21
0x0000000002783db0: mov        x2, x20
0x0000000002783db4: mov        x3, x22
0x0000000002783db8: bl         #0x2783df4
0x0000000002783dbc: str        x0, [x19, #8]
0x0000000002783dc0: ldp        x29, x30, [sp, #0x30]
0x0000000002783dc4: ldp        x20, x19, [sp, #0x20]
0x0000000002783dc8: ldp        x22, x21, [sp, #0x10]
0x0000000002783dcc: add        sp, sp, #0x40
0x0000000002783dd0: ret        
0x0000000002783dd4: mov        x20, x0
0x0000000002783dd8: str        x22, [x19, #8]
0x0000000002783ddc: b          #0x2783de4
0x0000000002783de0: mov        x20, x0
0x0000000002783de4: mov        x0, sp
0x0000000002783de8: bl         #0xe39674
0x0000000002783dec: mov        x0, x20
0x0000000002783df0: bl         #0x4b97984
