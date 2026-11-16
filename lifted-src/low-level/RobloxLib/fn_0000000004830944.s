; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_generate_session_id
0x0000000004830944: stp        x20, x19, [sp, #-0x20]!
0x0000000004830948: stp        x29, x30, [sp, #0x10]
0x000000000483094c: add        x29, sp, #0x10
0x0000000004830950: mov        x20, x1
0x0000000004830954: mov        x19, x0
0x0000000004830958: ldr        x0, [x0, #0x3e8]
0x000000000483095c: bl         #0x498d8ac
0x0000000004830960: cbz        w0, #0x4830974
0x0000000004830964: str        x20, [x19, #0x1b8]
0x0000000004830968: ldr        x0, [x19, #0x3e8]
0x000000000483096c: bl         #0x498d8c8
0x0000000004830970: mov        w0, #1
0x0000000004830974: ldp        x29, x30, [sp, #0x10]
0x0000000004830978: ldp        x20, x19, [sp], #0x20
0x000000000483097c: ret        
