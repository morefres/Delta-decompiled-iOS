; instruction-faithful ARM64 fallback for RobloxLib::_SSL_is_server
0x0000000004839b64: stp        x29, x30, [sp, #-0x10]!
0x0000000004839b68: mov        x29, sp
0x0000000004839b6c: cbz        x0, #0x4839b94
0x0000000004839b70: ldr        w8, [x0]
0x0000000004839b74: cbz        w8, #0x4839b90
0x0000000004839b78: tbnz       w8, #7, #0x4839b88
0x0000000004839b7c: mov        w0, #0
0x0000000004839b80: ldp        x29, x30, [sp], #0x10
0x0000000004839b84: ret        
0x0000000004839b88: bl         #0x4864e50
0x0000000004839b8c: cbz        x0, #0x4839b94
0x0000000004839b90: ldr        w0, [x0, #0x78]
0x0000000004839b94: ldp        x29, x30, [sp], #0x10
0x0000000004839b98: ret        
