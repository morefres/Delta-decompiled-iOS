; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_srtp_profiles
0x0000000004821fb0: cbz        x0, #0x4821fbc
0x0000000004821fb4: ldr        w8, [x0]
0x0000000004821fb8: cbz        w8, #0x4821fc8
0x0000000004821fbc: mov        x8, #0
0x0000000004821fc0: mov        x0, x8
0x0000000004821fc4: ret        
0x0000000004821fc8: ldr        x8, [x0, #0xb90]
0x0000000004821fcc: cbnz       x8, #0x4821fc0
0x0000000004821fd0: ldr        x8, [x0, #8]
0x0000000004821fd4: cbz        x8, #0x4821fbc
0x0000000004821fd8: ldr        x8, [x8, #0x3d8]
0x0000000004821fdc: cbnz       x8, #0x4821fc0
0x0000000004821fe0: b          #0x4821fbc
