; instruction-faithful ARM64 fallback for RobloxLib::function_196de80
0x000000000196de80: adrp       x8, #0x5e94000
0x000000000196de84: add        x8, x8, #0xb98
0x000000000196de88: ldr        x8, [x8]
0x000000000196de8c: adrp       x9, #0x5e97000
0x000000000196de90: add        x9, x9, #0xc30
0x000000000196de94: ldr        x9, [x9]
0x000000000196de98: adrp       x10, #0x5fc3000
0x000000000196de9c: add        x10, x10, #0x3d8
0x000000000196dea0: ldr        x10, [x10]
0x000000000196dea4: adrp       x11, #0x5fc3000
0x000000000196dea8: add        x11, x11, #0x420
0x000000000196deac: ldr        x11, [x11]
0x000000000196deb0: adrp       x12, #0x5beb000
0x000000000196deb4: add        x12, x12, #0x4a8
0x000000000196deb8: ldr        x12, [x12]
0x000000000196debc: cmp        x8, x0
0x000000000196dec0: ccmp       x9, x0, #4, ne
0x000000000196dec4: ccmp       x10, x0, #4, ne
0x000000000196dec8: ccmp       x11, x0, #4, ne
0x000000000196decc: ccmp       x12, x0, #4, ne
0x000000000196ded0: b.ne       #0x196dedc
0x000000000196ded4: mov        w0, #1
0x000000000196ded8: ret        
0x000000000196dedc: adrp       x8, #0x5c2b000
0x000000000196dee0: add        x8, x8, #0xf60
0x000000000196dee4: ldr        x8, [x8]
0x000000000196dee8: cmp        x8, x0
0x000000000196deec: cset       w0, eq
0x000000000196def0: ret        
