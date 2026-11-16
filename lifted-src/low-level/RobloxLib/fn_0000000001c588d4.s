; instruction-faithful ARM64 fallback for RobloxLib::function_1c588d4
0x0000000001c588d4: sub        sp, sp, #0x30
0x0000000001c588d8: stp        x20, x19, [sp, #0x10]
0x0000000001c588dc: stp        x29, x30, [sp, #0x20]
0x0000000001c588e0: add        x29, sp, #0x20
0x0000000001c588e4: mov        x19, x0
0x0000000001c588e8: adrp       x8, #0x5bdb000
0x0000000001c588ec: add        x8, x8, #0xe70
0x0000000001c588f0: str        x8, [x0]
0x0000000001c588f4: ldr        x0, [x0, #0x78]
0x0000000001c588f8: cbz        x0, #0x1c58904
0x0000000001c588fc: str        x0, [x19, #0x80]
0x0000000001c58900: bl         #0x47e93a8
0x0000000001c58904: add        x8, x19, #0x60
0x0000000001c58908: str        x8, [sp, #8]
0x0000000001c5890c: add        x0, sp, #8
0x0000000001c58910: bl         #0x246dc
0x0000000001c58914: mov        x0, x19
0x0000000001c58918: bl         #0x47e93a8
0x0000000001c5891c: ldp        x29, x30, [sp, #0x20]
0x0000000001c58920: ldp        x20, x19, [sp, #0x10]
0x0000000001c58924: add        sp, sp, #0x30
0x0000000001c58928: ret        
