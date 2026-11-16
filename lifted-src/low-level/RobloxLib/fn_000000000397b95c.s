; instruction-faithful ARM64 fallback for RobloxLib::function_397b95c
0x000000000397b95c: adrp       x0, #0x6186000
0x000000000397b960: add        x0, x0, #0x4c8
0x000000000397b964: prfm       pldl1keep, [x0]
0x000000000397b968: ldr        x8, [x0]
0x000000000397b96c: prfm       pldl1keep, [x8]
0x000000000397b970: ret        
