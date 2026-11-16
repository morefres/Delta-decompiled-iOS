; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_selected_srtp_profile
0x0000000004821fe4: cbz        x0, #0x4821ffc
0x0000000004821fe8: ldr        w8, [x0]
0x0000000004821fec: cbz        w8, #0x4821ff8
0x0000000004821ff0: mov        x0, #0
0x0000000004821ff4: ret        
0x0000000004821ff8: ldr        x0, [x0, #0xb98]
0x0000000004821ffc: ret        
