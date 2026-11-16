; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get1_peer_certificate
0x0000000004832e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004832e88: stp        x29, x30, [sp, #0x10]
0x0000000004832e8c: add        x29, sp, #0x10
0x0000000004832e90: cbz        x0, #0x4832ecc
0x0000000004832e94: ldr        w8, [x0]
0x0000000004832e98: cbz        w8, #0x4832ea8
0x0000000004832e9c: tbz        w8, #7, #0x4832ed8
0x0000000004832ea0: bl         #0x4864e50
0x0000000004832ea4: cbz        x0, #0x4832ecc
0x0000000004832ea8: ldr        x8, [x0, #0x900]
0x0000000004832eac: cbz        x8, #0x4832ed8
0x0000000004832eb0: ldr        x19, [x8, #0x2c0]
0x0000000004832eb4: cbz        x19, #0x4832ed8
0x0000000004832eb8: mov        x0, x19
0x0000000004832ebc: bl         #0x4a286a0
0x0000000004832ec0: mov        x8, x0
0x0000000004832ec4: mov        x0, x19
0x0000000004832ec8: cbz        w8, #0x4832ed8
0x0000000004832ecc: ldp        x29, x30, [sp, #0x10]
0x0000000004832ed0: ldp        x20, x19, [sp], #0x20
0x0000000004832ed4: ret        
0x0000000004832ed8: mov        x0, #0
0x0000000004832edc: ldp        x29, x30, [sp, #0x10]
0x0000000004832ee0: ldp        x20, x19, [sp], #0x20
0x0000000004832ee4: ret        
