; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaed4
0x0000000002aeaed4: ldr        s1, [x1, #8]
0x0000000002aeaed8: ldr        s2, [x0, #8]
0x0000000002aeaedc: fsub       s1, s1, s2
0x0000000002aeaee0: fmul       s1, s1, s0
0x0000000002aeaee4: ldr        d3, [x1]
0x0000000002aeaee8: ldr        d4, [x0]
0x0000000002aeaeec: fsub       v3.2s, v3.2s, v4.2s
0x0000000002aeaef0: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002aeaef4: fadd       v0.2s, v4.2s, v0.2s
0x0000000002aeaef8: fadd       s2, s2, s1
0x0000000002aeaefc: mov        s1, v0.s[1]
0x0000000002aeaf00: ret        
0x0000000002aeaf04: ret        
0x0000000002aeaf08: mov        w0, #0
0x0000000002aeaf0c: ret        
