; instruction-faithful ARM64 fallback for RobloxLib::function_411aeac
0x000000000411aeac: ldr        s1, [x0]
0x000000000411aeb0: fmov       s0, wzr
0x000000000411aeb4: fcmp       s1, #0.0
0x000000000411aeb8: b.mi       #0x411aecc
0x000000000411aebc: mov        w8, #0x437f0000
0x000000000411aec0: fmov       s0, w8
0x000000000411aec4: fcmp       s1, s0
0x000000000411aec8: b.le       #0x411aed0
0x000000000411aecc: str        s0, [x0]
0x000000000411aed0: ldr        s1, [x0, #4]
0x000000000411aed4: fmov       s0, wzr
0x000000000411aed8: fcmp       s1, #0.0
0x000000000411aedc: b.mi       #0x411aef0
0x000000000411aee0: mov        w8, #0x437f0000
0x000000000411aee4: fmov       s0, w8
0x000000000411aee8: fcmp       s1, s0
0x000000000411aeec: b.le       #0x411aef4
0x000000000411aef0: str        s0, [x0, #4]
0x000000000411aef4: ldr        s1, [x0, #8]
0x000000000411aef8: fmov       s0, wzr
0x000000000411aefc: fcmp       s1, #0.0
0x000000000411af00: b.mi       #0x411af14
0x000000000411af04: mov        w8, #0x437f0000
0x000000000411af08: fmov       s0, w8
0x000000000411af0c: fcmp       s1, s0
0x000000000411af10: b.le       #0x411af18
0x000000000411af14: str        s0, [x0, #8]
0x000000000411af18: mov        w8, #0x437f0000
0x000000000411af1c: str        w8, [x0, #0xc]
0x000000000411af20: ret        
