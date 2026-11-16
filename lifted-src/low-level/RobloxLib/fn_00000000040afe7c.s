; instruction-faithful ARM64 fallback for RobloxLib::function_40afe7c
0x00000000040afe7c: cmp        x0, x1
0x00000000040afe80: b.eq       #0x40afea8
0x00000000040afe84: cbz        x1, #0x40afe98
0x00000000040afe88: cbz        x0, #0x40afeac
0x00000000040afe8c: ldr        x8, [x1]
0x00000000040afe90: str        x8, [x0]
0x00000000040afe94: ret        
0x00000000040afe98: ldr        x8, [x0]
0x00000000040afe9c: ldr        x8, [x8]
0x00000000040afea0: ldrb       w8, [x8, #0x40]
0x00000000040afea4: tbnz       w8, #0, #0x40afeac
0x00000000040afea8: mov        x0, #0
0x00000000040afeac: ret        
0x00000000040afeb0: cmp        x0, x1
0x00000000040afeb4: b.eq       #0x40afedc
0x00000000040afeb8: cbz        x1, #0x40afecc
0x00000000040afebc: cbz        x0, #0x40afee0
0x00000000040afec0: ldr        x8, [x1]
0x00000000040afec4: str        x8, [x0]
0x00000000040afec8: ret        
0x00000000040afecc: ldr        x8, [x0]
0x00000000040afed0: ldr        x8, [x8]
0x00000000040afed4: ldrb       w8, [x8, #0x40]
0x00000000040afed8: tbnz       w8, #0, #0x40afee0
0x00000000040afedc: mov        x0, #0
0x00000000040afee0: ret        
