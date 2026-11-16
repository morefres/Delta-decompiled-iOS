; instruction-faithful ARM64 fallback for RobloxLib::function_1ca07dc
0x0000000001ca07dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca07e0: mov        x29, sp
0x0000000001ca07e4: bl         #0x440a6a0
0x0000000001ca07e8: ldp        x29, x30, [sp], #0x10
0x0000000001ca07ec: b          #0x47e93a8
0x0000000001ca07f0: ldp        x8, x9, [x0, #0xa8]
0x0000000001ca07f4: add        x0, x1, x9, asr #1
0x0000000001ca07f8: tbz        w9, #0, #0x1ca0804
0x0000000001ca07fc: ldr        x9, [x0]
0x0000000001ca0800: ldr        x8, [x9, w8, uxtw]
0x0000000001ca0804: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca0808: mov        x29, sp
0x0000000001ca080c: blr        x8
0x0000000001ca0810: mov        w0, #0
0x0000000001ca0814: ldp        x29, x30, [sp], #0x10
0x0000000001ca0818: ret        
