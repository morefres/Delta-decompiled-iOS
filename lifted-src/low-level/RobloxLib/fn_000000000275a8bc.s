; instruction-faithful ARM64 fallback for RobloxLib::function_275a8bc
0x000000000275a8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000275a8c0: mov        x29, sp
0x000000000275a8c4: bl         #0x258140
0x000000000275a8c8: cbz        x0, #0x275a8d0
0x000000000275a8cc: ldr        w0, [x0, #0x1f4]
0x000000000275a8d0: ldp        x29, x30, [sp], #0x10
0x000000000275a8d4: ret        
0x000000000275a8d8: stp        x29, x30, [sp, #-0x10]!
0x000000000275a8dc: mov        x29, sp
0x000000000275a8e0: bl         #0x258140
0x000000000275a8e4: cbz        x0, #0x275a8f0
0x000000000275a8e8: ldr        s0, [x0, #0x1ec]
0x000000000275a8ec: b          #0x275a8f4
0x000000000275a8f0: fmov       s0, wzr
0x000000000275a8f4: ldp        x29, x30, [sp], #0x10
0x000000000275a8f8: ret        
0x000000000275a8fc: stp        x29, x30, [sp, #-0x10]!
0x000000000275a900: mov        x29, sp
0x000000000275a904: bl         #0x258140
0x000000000275a908: cbz        x0, #0x275a910
0x000000000275a90c: ldr        w0, [x0, #0x1f8]
0x000000000275a910: ldp        x29, x30, [sp], #0x10
0x000000000275a914: ret        
