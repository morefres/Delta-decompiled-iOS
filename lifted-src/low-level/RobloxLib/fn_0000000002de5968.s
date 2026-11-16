; instruction-faithful ARM64 fallback for RobloxLib::function_2de5968
0x0000000002de5968: sub        sp, sp, #0x40
0x0000000002de596c: stp        x20, x19, [sp, #0x20]
0x0000000002de5970: stp        x29, x30, [sp, #0x30]
0x0000000002de5974: add        x29, sp, #0x30
0x0000000002de5978: mov        x19, x8
0x0000000002de597c: ldr        x0, [x0, #8]
0x0000000002de5980: ldr        x8, [x0]
0x0000000002de5984: ldr        x9, [x8, #8]
0x0000000002de5988: mov        x20, sp
0x0000000002de598c: mov        x8, sp
0x0000000002de5990: blr        x9
0x0000000002de5994: mov        x0, sp
0x0000000002de5998: mov        x8, x19
0x0000000002de599c: bl         #0x2de5b04
0x0000000002de59a0: str        x20, [sp, #0x18]
0x0000000002de59a4: add        x0, sp, #0x18
0x0000000002de59a8: bl         #0x2de4328
0x0000000002de59ac: ldp        x29, x30, [sp, #0x30]
0x0000000002de59b0: ldp        x20, x19, [sp, #0x20]
0x0000000002de59b4: add        sp, sp, #0x40
0x0000000002de59b8: ret        
0x0000000002de59bc: mov        x19, x0
0x0000000002de59c0: str        x20, [sp, #0x18]
0x0000000002de59c4: add        x0, sp, #0x18
0x0000000002de59c8: bl         #0x2de4328
0x0000000002de59cc: mov        x0, x19
0x0000000002de59d0: bl         #0x4b97984
