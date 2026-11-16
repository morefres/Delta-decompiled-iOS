; instruction-faithful ARM64 fallback for RobloxLib::_SSL_certs_clear
0x0000000004831ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000004831ab4: mov        x29, sp
0x0000000004831ab8: cbz        x0, #0x4831adc
0x0000000004831abc: ldr        w8, [x0]
0x0000000004831ac0: cbz        w8, #0x4831ad0
0x0000000004831ac4: tbz        w8, #7, #0x4831adc
0x0000000004831ac8: bl         #0x4864e50
0x0000000004831acc: cbz        x0, #0x4831adc
0x0000000004831ad0: ldr        x0, [x0, #0x880]
0x0000000004831ad4: ldp        x29, x30, [sp], #0x10
0x0000000004831ad8: b          #0x4827c20
0x0000000004831adc: ldp        x29, x30, [sp], #0x10
0x0000000004831ae0: ret        
