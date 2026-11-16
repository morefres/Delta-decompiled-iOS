; instruction-faithful ARM64 fallback for RobloxLib::function_358d8fc
0x000000000358d8fc: ldr        w8, [x0, #0x38]
0x000000000358d900: cbz        w8, #0x358d918
0x000000000358d904: ldr        d0, [x0, #0x30]
0x000000000358d908: scvtf      d1, w8
0x000000000358d90c: fdiv       d0, d0, d1
0x000000000358d910: fcvtzs     w0, d0
0x000000000358d914: ret        
0x000000000358d918: mov        w0, #0
0x000000000358d91c: ret        
0x000000000358d920: b          #0x358d894
